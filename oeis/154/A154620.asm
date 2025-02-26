; A154620: Primes p such that 31p+14 is prime.
; Submitted by Gibson Praise
; 3,17,23,47,53,107,113,137,179,197,233,263,269,347,353,383,389,419,449,503,563,587,593,599,617,647,659,677,683,719,773,929,1049,1163,1193,1229,1259,1307,1319,1367,1373,1439,1553,1607,1667,1787,1823,1847,1889,1979,2027,2069,2309,2333,2393,2399,2417,2459,2477,2633,2663,2687,2693,2819,2837,2897,2903,2963,3089,3119,3257,3413,3533,3557,3623,3677,3719,3767,3779,3797

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $5,1
  add $1,38
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,24
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,62
