; A057526: Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k-1)/4, (k+1)/4.
; 0,1,1,2,1,2,2,3,2,2,2,3,2,3,3,4,3,3,2,3,2,3,3,4,3,3,3,4,3,4,4,5,4,4,3,4,3,3,3,4,3,3,3,4,3,4,4,5,4,4,3,4,3,4,4,5,4,4,4,5,4,5,5,6,5,5,4,5,4,4,4,5,4,4,3,4,3,4,4,5,4,4,3,4,3,4,4,5,4,4,4

mov $1,$0
sub $1,6
mov $1,$0
lpb $0,1
  sub $0,1
  add $10,$1
  mov $1,$0
  mov $7,1
  gcd $1,2
  mul $0,$1
  add $6,1
  lpb $6,1
    div $6,9
    mov $4,$1
    add $2,6
  lpe
  div $0,4
  add $1,1
  mov $4,$1
  sub $6,2
lpe
mov $9,$0
trn $10,10
mov $1,$2
div $1,6
