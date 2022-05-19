; A255398: Numbers n such that n^2 lacks the digit 1 in its decimal expansion.
; Submitted by [DPC] hansR
; 0,2,3,5,6,7,8,15,16,17,18,20,22,23,24,25,26,27,28,30,45,47,48,50,52,53,55,57,58,60,62,63,64,65,66,67,68,70,73,74,75,76,77,78,80,82,83,84,85,86,87,88,92,93,94,95,97,98,143,144,150,153,155,156,157,158

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,86009 ; Number of 1's in decimal expansion of n^2.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
