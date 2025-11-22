; A255769: Primes p such that there are a prime number of composite numbers less than p.
; Submitted by Torbj&#246;rn Eriksson
; 7,11,23,31,47,59,67,83,97,109,137,149,167,179,197,211,233,269,331,347,353,367,389,419,431,439,587,617,739,751,829,859,907,919,977,991,1009,1031,1039,1063,1117,1171,1187,1237,1319,1327,1427,1447,1471,1499,1553,1567,1723,1901,1913,1933,2207,2221,2269,2293,2333,2341,2381,2447,2591,2621,2659,2683,2689,2749,2789,2797,2803,2857,2897,2927,3169,3203,3259,3319

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,$4
  dif $6,2
  mov $7,$6
  add $7,6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$7
  add $3,2
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  sub $3,1
lpe
mov $0,$5
sub $0,12
div $0,2
add $0,12
