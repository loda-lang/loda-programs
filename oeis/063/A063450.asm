; A063450: Numbers n such that d(n+1) < 2d(n), where d() is the number of divisors function A000005.
; Submitted by Simon Strandgaard (M1)
; 2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,36,38,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,85,86,88,90,91,92,93,94,96,98,99,100,102,104,105,106,108,110,112,114,115,116,117,118,120,121,122,123,124,126,128,130,132,133,135,136,138,140,141,142,144,145,146,147,148

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51950 ; Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,3
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
