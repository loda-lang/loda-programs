; A131356: Numbers k such that p1 = 10k+9 and p2 = p1+2 are twin primes.
; Submitted by Science United
; 2,5,14,17,23,26,41,56,59,65,80,101,104,122,128,131,161,194,212,230,233,254,272,278,296,299,311,329,332,335,338,353,392,401,404,422,425,464,479,500,509,527,551,563,584,587,608,626,629,635,644,656,665,668,677,686,695,734,755,758,794,800,821,842,881,896,899,923,941,962,971,992,1013,1049,1052,1070,1085,1088,1106,1115

#offset 1

sub $0,1
mov $1,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$6
div $0,30
mul $0,3
add $0,2
