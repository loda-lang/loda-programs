; A350171: Add 1 to the 1st prime, then write the 2nd prime, then add 1 to the 3rd prime, then write the 4th prime, etc., alternately adding a 1 or not.
; Submitted by Jamie Morken(w1)
; 3,3,6,7,12,13,18,19,24,29,32,37,42,43,48,53,60,61,68,71,74,79,84,89,98,101,104,107,110,113,128,131,138,139,150,151,158,163,168,173,180,181,192,193,198,199,212,223,228,229,234,239,242,251,258,263,270,271,278,281,284,293,308,311,314,317,332,337,348,349,354,359,368,373

mov $1,$0
seq $1,40 ; The prime numbers.
gcd $0,2
sub $0,1
add $0,$1
