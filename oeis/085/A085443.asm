; A085443: Where records in A070172 occur.
; Submitted by PDW
; 1,2,4,5,8,13,16,19,29,32,40,43,61,73,92,97,125,169,196,225,235,253,281,361,404,481,547,577,601,745,820,869,993,1171,1345,1513,1561,1681,1861,1873,2017,2419,2881,3049,3225,3601,3845,4369,4915,5041,5083,5953,6046

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,284587 ; Sum of the divisors of n that are not divisible by 13.
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
