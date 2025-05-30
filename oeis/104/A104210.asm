; A104210: Positive integers divisible by at least 2 consecutive primes.
; Submitted by Skillz
; 6,12,15,18,24,30,35,36,42,45,48,54,60,66,70,72,75,77,78,84,90,96,102,105,108,114,120,126,132,135,138,140,143,144,150,154,156,162,165,168,174,175,180,186,192,195,198,204,210,216,221,222,225,228,231,234,240,245,246,252,255,258,264,270,276,280,282,285,286,288,294,300,306,308,312,315,318,323,324,330

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
