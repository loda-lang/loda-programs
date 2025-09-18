; A358683: a(n) is the sum of all divisors of all positive integers k where A182986(n) < k <= prime(n), n >= 1.
; Submitted by DukeBox
; 4,4,13,20,58,42,97,59,134,259,104,342,248,140,282,498,542,230,623,438,269,722,517,854,1256,646,320,672,390,730,2767,815,1348,428,2361,524,1564,1553,1002,1729,1670,728,2980,702,1227,668,4125,4172,1477,790,1500,2246,986,3859,2601,2470,2630

#offset 1

sub $0,1
mov $6,$0
mov $2,2
lpb $2
  sub $2,1
  bin $5,0
  mov $0,$6
  add $0,$2
  trn $0,1
  add $0,$5
  mov $4,$0
  seq $4,40 ; The prime numbers.
  mul $4,2
  seq $4,271342 ; Sum of all even divisors of all positive integers <= n.
  div $4,2
  mov $0,$4
  mov $1,$2
  mul $1,$4
  add $3,$1
lpe
min $6,1
mul $6,$0
mov $0,$3
sub $0,$6
