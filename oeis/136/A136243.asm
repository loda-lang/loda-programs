; A136243: Numbers k in A008864 such that k^2 - k - 1 is prime.
; Submitted by Ralfy
; 3,4,6,12,14,20,32,42,54,60,84,90,102,104,132,150,164,182,192,194,200,234,242,264,282,332,350,374,402,420,432,434,450,462,464,500,542,570,572,660,674,684,692,710,740,744,762,770,810,864,882,942,1014,1040

#offset 1

sub $0,1
mov $3,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  mul $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$3
