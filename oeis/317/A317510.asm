; A317510: Numbers (4p+1)/3 where p is a Sophie Germain prime p > 3.
; Submitted by Science United
; 7,15,31,39,55,71,111,119,151,175,231,239,255,311,319,335,375,391,479,559,575,591,655,679,791,855,871,879,911,959,991,1015,1079,1215,1271,1351,1359,1375,1399,1471,1631,1639,1719,1879,1919,1935,1975,1999,2015,2079,2111,2135,2311,2415,2519,2535,2575,2631,2671,2719,2751,2759,2839,2855,3031,3119,3135,3191,3199,3279,3391,3399,3591,3599,3655,3671,3759,3871,3919,3951

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,2
  mov $3,$6
  mul $3,$1
  bin $5,$1
  mul $6,2
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,8
add $0,7
