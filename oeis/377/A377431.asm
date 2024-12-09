; A377431: Numbers k such that there is at least one squarefree number between prime(k)+1 and prime(k+1)-1.
; Submitted by NyanDoggo
; 3,4,6,8,9,10,11,12,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,33,34,36,37,38,39,40,42,44,46,47,48,50,51,53,54,55,56,58,59,60,61,62,63,65,66,67,68,71,72,73,74,75,76,77,78,79,80,82,84,85,86

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,68360 ; Numbers n such that there is no squarefree number between prime(n) and prime(n+1).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
