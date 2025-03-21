; A157968: 2^n - 1 (A000225) where n is nonprime number (A141468).
; Submitted by Science United
; 0,1,15,63,127,255,511,1023,4095,16383,32767,65535,262143,1048575,2097151,4194303,16777215,33554431,67108863,134217727,268435455,1073741823,4294967295

add $0,1
mov $1,1
mov $2,$0
add $2,5
pow $2,3
mov $3,3
sub $0,1
lpb $2
  add $3,$1
  add $3,1
  mov $5,$6
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  mul $5,$3
  mul $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mul $1,2
  add $1,2
  sub $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $6,$4
lpe
mov $0,$1
div $0,3
