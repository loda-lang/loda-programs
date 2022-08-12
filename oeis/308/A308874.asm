; A308874: Composite numbers that are neither squares nor oblongs.
; Submitted by vonboedefeldt
; 8,10,14,15,18,21,22,24,26,27,28,32,33,34,35,38,39,40,44,45,46,48,50,51,52,54,55,57,58,60,62,63,65,66,68,69,70,74,75,76,77,78,80,82,84,85,86,87,88,91,92,93,94,95,96,98,99,102,104,105,106,108,111,112,114

mov $1,7
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
