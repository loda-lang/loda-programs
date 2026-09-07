; A397306: Positive numbers m such that m - 2^k is a prime for exactly one value of k > 0 with 2^k < m.
; Submitted by Science United
; 4,5,6,10,17,18,29,34,41,53,59,65,66,89,97,119,130,137,163,179,185,191,193,209,217,219,221,223,233,239,247,253,258,269,281,305,307,311,343,359,389,403,407,415,419,427,431,457,491,505,514,521,533,545,547,557,569,575,581

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,397307 ; Number of primes of the form n - 2^k, where k >= 1.
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
