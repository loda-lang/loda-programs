; A271666: Primes p such that 4*p^2+4*p-1 is prime.
; Submitted by lee
; 2,3,7,13,17,23,31,37,53,59,67,139,149,151,157,167,179,193,199,223,233,293,307,331,359,373,389,431,479,571,587,619,643,653,683,809,839,857,863,919,937,947,1021,1091,1123,1151,1187,1277,1301,1367,1427,1511,1523,1567,1619,1621,1627,1697,1753,1777,1823,1861,1901,1907,1931,1973,2053,2081,2083,2089,2131,2239,2281,2333,2377,2467,2543,2551,2557,2621

#offset 1

sub $0,1
mov $1,-2
mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,$4
  add $5,$1
  add $1,$6
  sub $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,12
