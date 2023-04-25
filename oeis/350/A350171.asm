; A350171: Add 1 to the 1st prime, then write the 2nd prime, then add 1 to the 3rd prime, then write the 4th prime, etc., alternately adding a 1 or not.
; Submitted by Jamie Morken(w1)
; 3,3,6,7,12,13,18,19,24,29,32,37,42,43,48,53,60,61,68,71,74,79,84,89,98,101,104,107,110,113,128,131,138,139,150,151,158,163,168,173,180,181,192,193,198,199,212,223,228,229,234,239,242,251,258,263,270,271,278,281,284,293,308,311,314,317,332,337,348,349,354,359,368,373

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
gcd $0,2
sub $0,1
add $0,$2
