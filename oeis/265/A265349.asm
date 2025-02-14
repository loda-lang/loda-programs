; A265349: Numbers in whose factorial base representation (A007623) no digit > 0 occurs more than once.
; Submitted by nenym
; 0,1,2,4,5,6,10,12,13,14,18,19,20,22,23,24,28,36,42,46,48,49,50,54,66,67,68,72,73,74,76,77,78,82,84,85,86,96,97,98,100,101,102,106,108,109,110,114,115,116,118,119,120,124,132,138,142,168,186,192,196,204,216,220,228,234,238,240,241,242,246,258,259,260,264,282,312,313,314,318

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  dif $3,2
  seq $3,278159 ; Run length transform of primorials, A002110.
  mov $6,$3
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$3
  gcd $5,$6
  mov $3,$6
  div $3,$5
  seq $3,46523 ; Smallest number with same prime signature as n.
  sub $3,1
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
