; A256252: Number of successive odd noncomposite numbers A006005 and number of successive odd composite numbers A071904, interleaved.
; Submitted by Jamie Morken(w4)
; 4,1,2,1,2,1,1,2,2,2,1,1,2,1,1,2,1,2,2,2,1,1,2,2,1,1,1,2,1,3,1,1,2,1,2,1,1,6,1,1,1,2,2,4,2,2,1,2,1,1,1,2,1,2,2,4,2,1,2,5,1,5,1,1,2,1,1,2,2,4,1,2,1,2,1,2,2,2,1,1,2,4,1,6,1,1,2,1,1,6,1,2,1,4,2,1,1,2,1,3

mov $5,$0
mov $3,2
gcd $3,$4
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,0
  seq $0,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
