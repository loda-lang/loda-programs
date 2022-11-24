; A328189: Numbers n with at least one pair of consecutive divisible nontrivial divisors (greater than 1 and less than n).
; Submitted by ChelseaOilman
; 8,16,18,20,27,28,32,40,42,44,50,52,54,56,64,66,68,75,76,78,80,81,88,92,98,99,100,102,104,110,112,114,116,117,124,125,126,128,130,136,138,140,147,148,152,153,156,160,162,164,170,171,172,174,176,184,186

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328026 ; Number of divisible pairs of consecutive divisors of n.
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
