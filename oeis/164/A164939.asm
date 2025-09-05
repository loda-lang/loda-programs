; A164939: These are prime numbers p such that p^3 + p^2 + p + 2 is also prime.
; Submitted by Aexoden
; 3,5,7,13,23,29,43,79,89,113,139,163,193,197,199,229,233,277,283,317,367,379,389,503,619,727,769,797,829,839,953,967,977,997,1063,1229,1297,1307,1399,1409,1483,1607,1619,1637,1697,1759,1777,1877,1979,1987,1999,2069,2083,2153,2237,2273,2383,2393,2417,2503,2579,2609,2719,2803,2837,2909,2917,2939,2953,3079,3109,3137,3257,3313,3413,3433,3499,3557,3583,3613

#offset 1

sub $0,1
mov $3,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  add $3,1
  mov $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  mul $5,$3
  mul $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $6,$4
lpe
mov $0,$1
div $0,2
add $0,1
