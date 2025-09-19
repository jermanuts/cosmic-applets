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
        [restart] أعد التشغيل
        [suspend] علّق
        [shutdown] أطفئ
        [lock-screen] اقفل الشاشة
        [log-out] اخرج
        *[other] طبّق الإجراء المحدّد
    } تلقائيًا خلال { $countdown } ثانية.
