; A028917: a(n) = (3*n+1)! / (24*n).
; Submitted by Jamie Morken(s4)
; 1,105,50400,64864800,174356582400,844757641728000,6690480522485760000,80787552309015552000000,1411520113943119724544000000,34261827725741345073856512000000,1118306056968197503210676551680000000,47790809344535920299708262436044800000000

mul $0,3
mov $1,$0
add $0,4
add $1,2
lpb $1
  mul $0,$1
  sub $1,1
lpe
sub $0,8
div $0,8
add $0,1
