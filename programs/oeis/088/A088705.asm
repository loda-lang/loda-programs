; A088705: First differences of A000120. One minus exponent of 2 in n.
; 0,1,0,1,-1,1,0,1,-2,1,0,1,-1,1,0,1,-3,1,0,1,-1,1,0,1,-2,1,0,1,-1,1,0,1,-4,1,0,1,-1,1,0,1,-2,1,0,1,-1,1,0,1,-3,1,0,1,-1,1,0,1,-2,1,0,1,-1,1,0,1,-5,1,0,1,-1,1,0,1,-2,1,0,1,-1,1,0,1,-3,1,0,1

mov $1,4
add $1,1
sub $1,$1
mov $3,2
mov $1,3
mov $4,$3
add $1,6
mov $2,2
add $1,$4
sub $4,1
mov $1,1
mov $2,$0
mov $3,5
sub $3,$1
sub $0,$0
mov $4,1
mul $4,2
div $0,80
mov $4,1
mov $0,1
mov $4,$2
lpb $3,2
  sub $1,1
  mov $3,$4
  div $2,2
  mov $4,$2
  trn $3,$4
  mov $0,1
  sub $1,1
  lpb $0,1
    mul $2,2
    sub $4,1
    mul $4,$1
  lpe
  sub $3,$4
  mul $3,7
  mov $4,$2
lpe
add $0,1
add $1,$0
sub $1,1
div $1,2
