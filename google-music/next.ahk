Numpad3::
   WinGet, active_id, ID, A
   winactivate, Google Play Musikk
   WinWaitActive, Google Play Musikk
   Send,{right}
   winactivate, ahk_id %active_id%
Return