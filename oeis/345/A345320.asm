; A345320: Sum of the divisors of n whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,11,7,12,9,17,11,25,13,23,23,24,17,35,19,39,31,35,23,57,25,41,36,53,29,71,31,56,47,53,47,79,37,59,55,87

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,2
  mov $3,$2
  dif $3,$0
  dif $3,$0
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
