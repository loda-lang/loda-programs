; A209292: Non-semiprimes n such that 2n+1 are non-semiprimes.
; Submitted by Landjunge
; 1,2,3,5,8,11,13,18,20,23,29,30,31,36,37,40,41,44,48,50,52,53,54,56,63,67,68,73,75,76,78,81,83,89,90,96,97,98,99,103,105,112,113,114,116,120,125,127,128,130,131,135,136,137,138,139,140,148,153,156

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,109824 ; a(n) is the number of consecutive integers starting with n summing up to a semiprime.
  trn $3,2
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
