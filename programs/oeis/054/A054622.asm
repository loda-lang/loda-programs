; A054622: Number of ways to color vertices of an octagon using <= n colors, allowing only rotations.
; 0,1,36,834,8230,48915,210126,720916,2097684,5381685,12501280,26796726,53750346,101969959,184478490,320367720,536879176,871980201,1377508284,2122961770,3200020110,4727881851,6859513606,9788908284,13759455900

mov $4,$0
mov $1,$4
mov $1,$1
mov $1,$0
mov $1,$0
mul $1,$4
mov $2,1
mul $2,2
add $0,$0
mov $3,2
add $0,$2
add $4,$1
mov $4,$1
mul $1,$1
mov $3,$4
add $0,2
add $0,$4
cmp $4,2
pow $4,$2
add $1,1
bin $1,2
add $1,$0
mov $0,$4
pow $3,$4
lpb $0,2
  mov $0,$1
  mov $0,$3
  lpb $2,$2
    add $2,1
    sub $2,1
  lpe
  mul $1,2
  mov $4,6
  sub $0,6
  sub $4,2
lpe
mul $3,$2
mul $4,$4
mov $3,1
sub $0,2
mov $3,1
sub $1,4
div $1,4
