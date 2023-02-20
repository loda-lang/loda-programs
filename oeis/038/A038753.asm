; A038753: Nonprime partition numbers.
; Submitted by Science United
; 1,15,22,30,42,56,77,135,176,231,297,385,490,627,792,1002,1255,1575,1958,2436,3010,3718,4565,5604,6842,8349,10143,12310,14883,21637,26015,31185,37338,44583,53174,63261,75175,89134,105558,124754,147273,173525

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  div $6,2
  add $6,1
  seq $6,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $7,1
  add $7,$6
  mov $6,$7
  sub $6,$3
  sub $6,2
  add $3,$6
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
