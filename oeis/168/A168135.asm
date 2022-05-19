; A168135: Numbers expressible as 7*k+11*m (with nonnegative k, m) exactly in one way.
; Submitted by Skillz
; 7,11,14,18,21,22,25,28,29,32,33,35,36,39,40,42,43,44,46,47,49,50,51,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,85,86,87,89,90,92,93,94,96,97,100,101,103,104,107,108

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
