; A258838: Practical numbers q with q-1 and q+1 twin primes: "Sandwiches of the second kind".
; Submitted by [SG]KidDoesCrunch
; 4,6,12,18,30,42,60,72,108,150,180,192,198,228,240,270,312,348,420,432,462,522,570,600,660,810,828,858,882,1020,1032,1050,1092,1152,1230,1290,1302,1320,1428,1452,1482,1488,1620,1722,1872,1932,1950,1998,2028,2088,2112,2130,2142,2268,2310,2340,2550,2592,2688,2730,2790,2970,3000,3120,3168,3300,3330,3360,3468,3528,3540,3672,3822,4020,4050,4092,4128,4158,4230,4260

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  trn $3,1
  add $3,1
  seq $3,171688 ; Twin primes > 3.
  div $3,2
  mov $5,$3
  mul $3,2
  mov $6,$3
  seq $6,225561 ; Largest number m such that 1, 2, ..., m can be represented as the sum of distinct divisors of n.
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
