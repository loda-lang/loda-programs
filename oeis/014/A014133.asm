; A014133: Sum of a square and a triangular number.
; Submitted by Skillz
; 0,1,2,3,4,5,6,7,9,10,11,12,14,15,16,17,19,21,22,24,25,26,28,29,30,31,32,35,36,37,39,40,42,44,45,46,49,50,51,52,53,54,55,56,57,59,61,64,65,66,67,70,71,72,74,75,77,78,79,80,81,82,84,85,87,91,92,94,95,96,100,101,102,103,104,105,106,107,109,110

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101428 ; Number of ways to write n as an ordered sum of a triangular number (A000217) and a square (A000290).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
