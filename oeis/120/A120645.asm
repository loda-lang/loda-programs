; A120645: Numbers not in A121644.
; Submitted by NOSNHOP
; 7,10,11,12,15,16,18,20,22,24,26,28,30,32,34,35,37,38,40,42,46,47,51,54,55,56,57,58,60,62,66,70,71,74,76,78,79,80,81,83,85,90,95,97,103,105,107,109,111,112,113,114,115,118,122,126,130,132,134,138,142,144,146

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,121644 ; Slowest increasing sequence with squarefree cumulative sums.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
