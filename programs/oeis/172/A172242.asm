; A172242: Number of 10-D hypercubes in an n-dimensional hypercube.
; 1,22,264,2288,16016,96096,512512,2489344,11202048,47297536,189190144,722362368,2648662016,9372188672,32133218304,107110727680,348109864960,1105760747520,3440144547840,10501493882880,31504481648640

mov $1,$0
mov $4,$0
sub $1,$0
mov $0,10
sub $1,1
add $1,$1
sub $1,$1
sub $0,$1
mov $0,$0
mov $2,$0
mov $1,$0
mov $1,$1
add $0,$4
bin $0,$4
lpb $1,1
  lpb $0,1
    mul $4,2
    mov $2,1
    mov $4,$2
    add $0,$4
    add $4,2
    mov $4,6
    mov $4,$4
    mov $3,$1
    mov $2,$3
    add $1,$0
  lpe
  mov $2,$1
  sub $1,$1
  mul $3,2
  lpb $4,2
    mul $0,2
    sub $4,1
  lpe
  mov $2,$0
  clr $3,$1
  mov $2,$1
lpe
sub $4,1
add $0,1
mov $1,1
div $3,4
mov $1,$0
sub $1,3
add $1,1
sub $1,1
div $1,2
add $1,1
mov $1,$0
sub $1,2
add $1,1
mov $1,$0
sub $1,2
add $1,1
