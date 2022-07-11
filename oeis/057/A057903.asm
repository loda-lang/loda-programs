; A057903: Positive integers that are not the sum of exactly two positive cubes.
; Submitted by vonboedefeldt
; 1,3,4,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,73,74,75,76,77,78,79

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
