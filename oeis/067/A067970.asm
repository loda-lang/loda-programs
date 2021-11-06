; A067970: First differences of A014076, the odd nonprimes.
; Submitted by Jamie Morken(s2)
; 8,6,6,4,2,6,2,4,6,4,2,4,2,6,2,4,6,2,4,4,2,4,2,2,4,6,6,4,2,2,2,2,2,4,4,2,6,2,2,2,6,2,4,2,4,4,2,4,2,6,2,2,2,6,6,2,2,2,2,4,2,2,2,2,4,6,4,2,6,2,2,2,4,2,4,2,4,2,6,2,4,6,2,2,2,4,2,2,2,2,2,4,6,4,2,2,2,2,2,4

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  mov $1,$0
  seq $0,153040 ; Numbers n>3 such that 2*n-5 is not a prime.
  sub $0,$1
  sub $0,4
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
mul $0,2
add $0,2
