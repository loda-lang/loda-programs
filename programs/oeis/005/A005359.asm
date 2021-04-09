; A005359: a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
; 1,0,2,0,24,0,720,0,40320,0,3628800,0,479001600,0,87178291200,0,20922789888000,0,6402373705728000,0

mov $1,1
lpb $0
  sub $0,1
  sub $3,1
  mul $1,$3
  mov $4,2
lpe
trn $1,$0
add $1,2
mov $2,5
sub $2,$1
mul $1,2
mov $4,$0
sub $4,1
mov $4,$1
mov $4,$0
mov $4,$1
sub $1,4
div $1,2
