; A127339: Numbers that are the sum of 12 consecutive primes.
; Submitted by Sphynx
; 197,236,276,318,364,412,460,510,562,612,662,714,766,822,880,936,990,1040,1092,1152,1212,1276,1336,1402,1464,1524,1586,1650,1716,1786,1854,1918,1980,2040,2100,2162,2234,2304,2370,2436,2502,2564,2634,2700,2770

#offset 1

sub $0,2
mov $2,$0
mov $3,12
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  add $0,$3
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,3
  add $1,$0
lpe
mov $0,$1
add $0,36
