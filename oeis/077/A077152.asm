; A077152: Smallest k such that there are n primes between n and k.
; Submitted by LtFerrante
; 3,6,12,14,20,24,32,38,42,44,54,60,68,72,74,80,90,98,104,108,110,114,132,138,140,150,152,158,168,174,182,192,194,198,200,212,228,230,234,240,252,258,270,272,278,282,294,308,312,314,318,332,348,350,354,360

#offset 1

sub $0,1
gcd $5,$0
mov $2,10000
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mov $1,$5
  mul $2,$4
  sub $2,21
lpe
mov $0,$5
add $0,2
