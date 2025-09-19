power = الطاقة
settings = الإعدادات...
lock-screen = اقفل الشاشة
lock-screen-shortcut = Super + Escape
log-out = اخرج
log-out-shortcut = Super + Shift + Escape
suspend = علّق
restart = أعد التشغيل
shutdown = أطفئ
confirm = أكّد
cancel = ألغِ
confirm-button = {
    $action ->
        [restart] { restart } 
        [suspend] { suspend}
        [shutdown] أطفئ
        [log-out] { log-out }
        *[other] { confirm}
}
confirm-title =
    { $action ->
        [restart] { restart }
        [suspend] { suspend }
        [shutdown] { shutdown }
        [log-out] أغلق جميع التطبيقات واخرج
        *[other] طبّق الإجراء المحدّد
    } الآن؟
confirm-body =
    سيقوم النظام بـ{ $action ->
        [restart] إعادة التشغيل
        [suspend] التعليق
        [shutdown] الإيقاف
        [lock-screen] قفل الشاشة
        [log-out] الخروج
        *[other] تطبيق الإجراء المحدّد
    } تلقائيًا خلال { $countdown } ثانية.
