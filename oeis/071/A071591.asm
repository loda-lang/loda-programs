; A071591: Numbers m such that Reversal(m) is squarefree.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,12,13,14,15,16,17,19,20,22,24,26,28,30,31,32,33,34,35,37,38,39,41,43,47,49,50,51,53,55,56,58,59,60,62,64,66,68,70,71,73,74,75,76,77,78,79,83,85,87,91,92,93,95,96,97,98,100,101,102,103,104

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,85731 ; Greatest common divisor of n and its arithmetic derivative.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,-1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
