; A118951: Numbers containing at least one composite digit.
; Submitted by Bigos2
; 4,6,8,9,14,16,18,19,24,26,28,29,34,36,38,39,40,41,42,43,44,45,46,47,48,49,54,56,58,59,60,61,62,63,64,65,66,67,68,69,74,76,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,104,106,108,109,114

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,85562 ; Sum of the nonprime digits of n.
  trn $3,3
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
