; A071591: Numbers m such that Reversal(m) is squarefree.
; Submitted by Science United
; 1,2,3,5,6,7,10,11,12,13,14,15,16,17,19,20,22,24,26,28,30,31,32,33,34,35,37,38,39,41,43,47,49,50,51,53,55,56,58,59,60,62,64,66,68,70,71,73,74,75,76,77,78,79,83,85,87,91,92,93,95,96,97,98,100,101,102,103,104

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
