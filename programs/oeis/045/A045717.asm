; A045717: For each prime p take the sum of nonprimes < p.
; 1,1,5,11,38,50,95,113,176,306,336,506,623,665,800,1050,1330,1390,1710,1917,1989,2369,2612,3042,3693,3990,4092,4407,4515,4848,6408,6795,7465,7603,8899,9049,9819,10619,11114,11964,12844,13024,14698,14890,15475

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  trn $0,1
  add $2,5
  mul $2,3
  mov $1,$2
  add $1,$0
  pow $2,2
  mov $3,1
  mov $4,1
  mul $4,$1
  cal $0,54265 ; Sum of composite numbers between successive primes.
  mov $1,$4
  mov $2,2
  mov $2,$4
  add $2,$4
  add $2,2
  mov $2,$0
  add $0,1
  add $1,6
  mov $1,$0
  sub $1,1
  add $4,1
  add $6,$1
lpe
mov $1,$6
add $1,1
