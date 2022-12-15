; A210208: Triangle read by rows in which row n lists the divisors of n that are prime powers, A000961.
; Submitted by vonboedefeldt
; 1,1,2,1,3,1,2,4,1,5,1,2,3,1,7,1,2,4,8,1,3,9,1,2,5,1,11,1,2,3,4,1,13,1,2,7,1,3,5,1,2,4,8,16,1,17,1,2,3,9,1,19,1,2,4,5,1,3,7,1,2,11,1,23,1,2,3,4,8,1,5,25,1,2,13,1,3,9,27,1,2,4,7,1,29,1,2,3,5,1,31,1,2,4,8,16,32,1,3,11

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  sub $3,1
  mov $5,$3
  seq $3,79275 ; Number of divisors of n that are semiprimes with distinct factors.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
