; A381541: Numbers appearing more than once in A048767 (Look-and-Say partition of prime indices).
; Submitted by mmonnin
; 8,16,27,32,64,81,96,125,128,144,160,192,216,224,243,256,288

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  add $6,$1
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $5,$6
  div $5,$3
  mov $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
