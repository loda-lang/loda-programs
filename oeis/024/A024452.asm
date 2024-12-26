; A024452: a(n) = [ (2nd elementary symmetric function of P(n))/(first elementary symmetric function of P(n)) ], where P(n) = {first n+1 primes}.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,10,15,23,31,42,55,69,86,105,125,148,173,200,230,262,296,331,369,409,452,498,547,597,649,702,757,819,883,950,1017,1090,1164,1240,1320,1402,1487,1574,1663,1757,1851,1948

add $0,1
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $6,$1
  mov $0,$3
  sub $0,$5
  add $0,1
  seq $0,40 ; The prime numbers.
  add $1,$0
  mov $2,$0
  mul $2,$6
  add $4,$2
lpe
div $4,$1
mov $0,$4
