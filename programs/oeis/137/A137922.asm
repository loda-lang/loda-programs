; A137922: Numbers having exactly two divisors d such that d+1 is not a divisor.
; 3,4,5,6,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281

mov $2,$0
mov $3,$0
sub $0,1
cal $0,40 ; The prime numbers.
sub $0,$2
mov $1,$0
trn $1,3
add $1,3
add $1,$3
