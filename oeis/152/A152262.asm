; A152262: a(n) = 14*a(n-1) - 43*a(n-2), n > 1; a(0)=1, a(1)=7.
; Submitted by Christian Krause
; 1,7,55,469,4201,38647,360415,3383989,31878001,300780487,2840172775,26828857909,253476581401,2395031249527,22630944493135,213846879174229,2020725695234401,19094743928789767,180435210107977495,1705018952573724949,16111551301389117001,152245903258777465207,1438645939663152481855,13594469315156703742069,128460795006678295669201,1213888949541757878459847,11470631108297443584662215,108391610685868621411497589,1024245411945370625620491001,9678596507742838037992477687,91457798394748795630213574575

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
