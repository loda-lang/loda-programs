; A350171: Add 1 to the 1st prime, then write the 2nd prime, then add 1 to the 3rd prime, then write the 4th prime, etc., alternately adding a 1 or not.
; Submitted by Science United
; 3,3,6,7,12,13,18,19,24,29,32,37,42,43,48,53,60,61,68,71,74,79,84,89,98,101,104,107,110,113,128,131,138,139,150,151,158,163,168,173,180,181,192,193,198,199,212,223,228,229,234,239,242,251,258,263,270,271,278,281,284,293,308,311,314,317,332,337,348,349,354,359,368,373

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
mov $2,$0
add $2,1
mov $4,0
mov $5,$2
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $2,$3
  add $4,2
  sub $5,$2
lpe
mov $2,$4
add $2,1
max $2,2
add $2,$1
mov $0,$2
sub $0,1
