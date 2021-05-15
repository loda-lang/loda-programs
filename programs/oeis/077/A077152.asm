; A077152: Smallest k such that there are n primes between n and k.
; 3,6,12,14,20,24,32,38,42,44,54,60,68,72,74,80,90,98,104,108,110,114,132,138,140,150,152,158,168,174,182,192,194,198,200,212,228,230,234,240,252,258,270,272,278,282,294,308,312,314,318,332,348,350,354,360

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $1,$0
  sub $2,1
  mov $3,$1
  max $3,0
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  max $1,$0
  add $1,$0
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $1,2
