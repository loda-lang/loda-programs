; A358683: a(n) is the sum of all divisors of all positive integers k where A182986(n) < k <= prime(n), n >= 1.
; Submitted by Kotenok2000
; 4,4,13,20,58,42,97,59,134,259,104,342,248,140,282,498,542,230,623,438,269,722,517,854,1256,646,320,672,390,730,2767,815,1348,428,2361,524,1564,1553,1002,1729,1670,728,2980,702,1227,668,4125,4172,1477,790,1500,2246,986,3859,2601,2470,2630

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,40 ; The prime numbers.
  mul $4,2
  seq $4,271342 ; Sum of all even divisors of all positive integers <= n.
  div $4,2
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
