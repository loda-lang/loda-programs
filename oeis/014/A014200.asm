; A014200: Number of solutions to x^2 + y^2 <= n, excluding (0,0), divided by 4.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,5,5,5,6,7,9,9,9,11,11,11,12,14,15,15,17,17,17,17,17,20,22,22,22,24,24,24,25,25,27,27,28,30,30,30,32,34,34,34,34,36,36,36,36,37,40,40,42,44,44,44,44,44,46,46,46,48,48,48,49,53,53,53,55,55,55,55,56,58,60,60,60,60,60,60,62,63,65,65,65,69,69,69,69,71,73,73,73,73,73,73,73,75,76,76

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
