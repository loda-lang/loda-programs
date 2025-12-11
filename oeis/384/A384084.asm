; A384084: Numbers whose prime signatures are self-conjugate.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,36,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,100,101,103,107,109,113,116,117,120,124,127,131,137,139,147,148,149,151,153,157,163,164,167,168,171,172,173,175,179,181,188,191,193,196,197,199,207,211

#offset 1

mov $3,$0
mov $5,$0
pow $5,4
lpb $5
  max $1,$4
  add $1,1
  seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mov $6,$4
  add $6,1
  seq $6,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $6,$1
  equ $6,0
  sub $3,$6
  add $4,1
  sub $5,$3
lpe
mov $3,$4
add $3,1
div $0,3
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$3
