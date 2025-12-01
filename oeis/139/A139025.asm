; A139025: This is to A014688 as A014688 to A000027, see comments for definition.
; Submitted by Science United
; 4,7,14,23,84,107,120,135,172,183,234,283,396,433,446,519,588,617,638,661,680,695,706,725,758,783,854,891,1000,1043,1064,1119,1226,1283,1458,1469,1490,1521,1618,1661,1708,1765,2046,2157,2224,2333,2428,2507,2516

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $5,$1
add $0,1
sub $1,1
pow $5,2
lpb $5
  mov $6,$4
  add $6,1
  seq $6,40 ; The prime numbers.
  add $6,$4
  mov $3,$6
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  add $4,$2
  add $4,1
  mov $7,$1
  max $7,0
  equ $7,$1
  mov $2,1
  mul $5,$7
  trn $5,1
lpe
mov $1,$3
add $1,1
add $1,$0
mov $0,$1
