; A205106: Least k such that n divides the k-th difference between distinct pairs of numbers 3^j-2^j.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,5,2,3,4,2,5,12,5,17,3,5,4,13,2,13,5,7,12,6,9,14,17,29,20,68,5,35,4,12,13,7,23,30,13,25,14,21,7,64,12,23,6,27,9,16,14,18,25,116,29,12,20,31,68,71,5

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $3,$5
  sub $3,1
  mov $5,2
  pow $5,$3
  mov $3,2
  pow $3,$4
  mul $3,2
  sub $3,$5
  mul $3,2
  seq $3,91311 ; Partial sums of 3^A007814(n).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
