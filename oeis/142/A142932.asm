; A142932: Primes congruent to 15 mod 64.
; Submitted by Jon Maiga
; 79,271,463,719,911,1039,1103,1231,1423,1487,1871,1999,2063,2383,2447,2767,3023,3343,3407,3727,3919,4111,4751,4943,5519,5647,5711,5839,5903,6287,6607,6863,6991,7247,7759,7823,7951,8527,8719,8783,9103,9551,9679,9743,9871,10639,10831,11087,11279,11471,12239,13007,13327,13711,13903,13967,14159,14479,14543,15439,15823,15887,17167,17231,17359,17551,17807,18127,18191,18959,19087,19471,19727,19919,20047,20431,20879,21391,21647,21839,22031,22159,22543,23311,23567,23887,24527,24847,25423,25679,25999

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,61
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,63
