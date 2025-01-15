; A378915: Positive integers k such that k is not divisible by sigma(m) for any m >= 2, where sigma is the sum-of-divisors function (A000203).
; Submitted by omegaintellisys
; 1,2,5,10,11,17,19,22,23,25,29,34,37,41,43,46,47,50,53,55,58,59,61,67,71,73,79,82,83,85,86,89,94,95,97,101,103,106,107,109,113,115,118,122,125,131,134,137,139,142,145,146,149,151,157,163,166,167,170,173,178,179,181,185,187,191,193,197,199,202,205,206,209,211,214,215,218,223,226,227

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,74754 ; Number of integers k such that sigma(k) divides n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
