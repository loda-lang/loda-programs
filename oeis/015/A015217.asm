; A015217: Sum of Gaussian binomial coefficients for q=24.
; Submitted by Christian Krause
; 1,2,27,1204,375629,400208358,2991792531583,76486991418728216,13721923923633091909041,8419357054564884621321079882,36250698926534384563556930107015907,533815775315492783921121148190498865117564,55162006050836467847120054675143457061417580883989,19495137691693721711511628449054708047502929862095091951278,48348855068903945644630224238054160952711406878789211878571720498503,410094260341801743784176335128352788205708577589957267708044052314823807423456

mov $1,$0
mov $0,0
add $1,1
mov $2,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,24
  mul $4,$3
  add $0,$4
  sub $3,$4
  add $3,$0
  add $3,$2
lpe
mov $0,$3
div $0,576
add $0,1
