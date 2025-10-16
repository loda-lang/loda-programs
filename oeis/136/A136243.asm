; A136243: Numbers k in A008864 such that k^2 - k - 1 is prime.
; Submitted by Science United
; 3,4,6,12,14,20,32,42,54,60,84,90,102,104,132,150,164,182,192,194,200,234,242,264,282,332,350,374,402,420,432,434,450,462,464,500,542,570,572,660,674,684,692,710,740,744,762,770,810,864,882,942,1014,1040

#offset 1

mov $4,$0
sub $0,1
pow $4,2
lpb $4
  max $5,$1
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $2,3
  mov $6,$0
  max $6,0
  equ $6,$0
  add $3,4
  add $3,$2
  add $3,1
  mul $4,$6
  sub $4,1
  add $1,1
  add $1,$3
  add $2,3
lpe
mov $0,$2
div $0,6
add $0,2
