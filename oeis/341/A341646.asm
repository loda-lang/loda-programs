; A341646: Numbers with a strictly superior squarefree divisor.
; Submitted by Daniel
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,50,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,380440 ; a(n) = 1 if n has no squarefree divisor d such that d^2 > n, otherwise 0.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
