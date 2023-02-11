; A139025: This is to A014688 as A014688 to A000027, see comments for definition.
; Submitted by Fardringle
; 4,7,14,23,84,107,120,135,172,183,234,283,396,433,446,519,588,617,638,661,680,695,706,725,758,783,854,891,1000,1043,1064,1119,1226,1283,1458,1469,1490,1521,1618,1661,1708,1765,2046,2157,2224,2333,2428,2507,2516

mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $3,5
  add $6,1
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
  add $4,1
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,18
lpe
mov $0,$4
add $0,3
add $0,$1
add $0,1
