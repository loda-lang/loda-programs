; A075378: Rearrangement of natural numbers with a(1) = 1, a(2n) squarefree and a(2n+1) not squarefree.
; Submitted by AnandBhat
; 1,2,4,3,8,5,9,6,12,7,16,10,18,11,20,13,24,14,25,15,27,17,28,19,32,21,36,22,40,23,44,26,45,29,48,30,49,31,50,33,52,34,54,35,56,37,60,38,63,39,64,41,68,42,72,43,75,46,76,47,80,51,81,53,84,55,88,57,90,58,92,59

#offset 1

mov $2,$0
bxo $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,284584 ; a(1) = 0; for n > 1, if n is not squarefree, then a(n) = A057627(n), otherwise a(n) = A013928(n).
  mov $4,$3
  add $4,1
  add $3,$4
  mov $5,$1
  div $5,$3
  equ $5,0
  sub $3,1
  add $3,$5
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
