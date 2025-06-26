; A094056: Number of digits in A002860(n) (number of Latin squares).
; Submitted by Ralfy
; 1,1,2,3,6,9,14,21,28,37,48

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$2
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,2
  trn $0,2
  sub $0,1
  mov $5,$0
  div $5,4
  mov $6,-1
  pow $6,$5
  gcd $0,4
  sub $0,2
  mul $0,$6
  add $1,1
  add $2,$0
lpe
mov $0,$4
add $0,1
