; A355942: Numbers k such that k is a multiple of A326042(k).
; Submitted by PDW
; 1,2,5,6,10,14,24,29,30,38,55,58,70,86,102,110,113,120,145,168,174,190,220,226,261,290,312,330,362,370,406,430,438,456,510,522,565,574,660,678,696,758,770,790,840,870,1032,1055,1102,1130,1305,1320,1540,1560,1582,1595,1608,1630,1711,1810,2030,2088,2090,2110

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  gcd $5,$3
  div $3,$5
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
