; A233836: Run lengths of ones and zeros in binary expansion of sqrt(2), cf. A004539.
; Submitted by oloke
; 1,1,2,1,1,1,1,5,1,2,4,2,2,2,2,2,7,2,3,1,4,2,2,2,1,2,1,4,1,3,1,1,2,2,1,1,5,1,2,3,1,2,2,1,2,2,2,1,3,1,1,1,1,1,1,2,1,1,1,1,1,1,5,1,1,2,5,3,3,1,1,1,2,1,4,1,2,5,1,1,3,1,1,1,1,3,1,2,1,2,3,1,3,1,1,1,1,4,1,2

trn $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,247636 ; Numbers k such that d(r,k) != d(s,k), where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {sqrt(8)}, and { } = fractional part.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
