; A085598: Primes p with same final decimal digit as k, p = prime(k).
; Submitted by Science United
; 17,31,83,109,157,563,587,599,661,811,823,859,883,1009,1093,1117,1129,1289,1303,1327,1381,1499,1543,1567,1579,1741,1753,1787,1879,1901,1913,1979,2027,2039,2131,2221,2371,2477,2609,2621,2797,2843

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,14
  mov $6,$1
  add $6,1
  seq $6,40 ; The prime numbers.
  mov $3,$1
  sub $3,$6
  add $3,1
  mov $5,$3
  add $1,2
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
