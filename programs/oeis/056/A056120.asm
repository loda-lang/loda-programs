; A056120: a(n) = (3^3)*4^(n-3) with a(0)=1, a(1)=1 and a(2)=7.
; 1,1,7,27,108,432,1728,6912,27648,110592,442368,1769472,7077888,28311552,113246208,452984832,1811939328,7247757312,28991029248,115964116992,463856467968,1855425871872,7421703487488,29686813949952,118747255799808,474989023199232,1899956092796928,7599824371187712

mov $1,3
lpb $0,1
  sub $0,1
  mul $1,2
lpe
mov $2,$1
mul $1,2
mul $1,$2
div $1,16
sub $1,1
div $1,2
mul $1,3
div $1,4
add $1,1
