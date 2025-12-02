; A383031: Indices of the squarefree terms in the sequence of exponentially odd numbers.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,19,21,22,23,25,26,27,28,29,30,32,33,34,35,36,37,38,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,65,66,67,68,70,71,72,73,75,76,77,78,79,80,81,82,83,84,85,87,88,90,92,93

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,268335 ; Exponentially odd numbers.
  seq $3,325837 ; The number of coreful divisors of n that are exponentially odd numbers (A268335).
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
