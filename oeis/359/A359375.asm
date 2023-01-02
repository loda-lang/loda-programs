; A359375: Numbers that are neither multiples of 4 nor of the form 6u+3.
; Submitted by Science United
; 1,2,5,6,7,10,11,13,14,17,18,19,22,23,25,26,29,30,31,34,35,37,38,41,42,43,46,47,49,50,53,54,55,58,59,61,62,65,66,67,70,71,73,74,77,78,79,82,83,85,86,89,90,91,94,95,97,98,101,102,103,106,107,109,110,113,114,115,118,119,121,122,125

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,132297 ; Number of distinct Markov type classes of order 2 possible in binary strings of length n.
  gcd $3,$5
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
add $0,1
