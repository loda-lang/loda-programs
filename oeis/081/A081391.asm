; A081391: Numbers k such that the central binomial coefficient C(2k,k) has only one prime divisor whose exponent equals one.
; Submitted by Landjunge
; 3,6,7,8,9,10,11,12,16,21,22,28,29,30,31,36,37,54,55,57,58,110,171,784,786

mov $2,$0
add $2,5
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,56175 ; Number of nonunitary prime divisors of the central binomial coefficient C(n, floor(n/2)) (A001405).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,3
