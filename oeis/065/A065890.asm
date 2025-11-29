; A065890: Number of composites less than the n-th prime.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,2,5,6,9,10,13,18,19,24,27,28,31,36,41,42,47,50,51,56,59,64,71,74,75,78,79,82,95,98,103,104,113,114,119,124,127,132,137,138,147,148,151,152,163,174,177,178,181,186,187,196,201,206,211,212,217,220,221,230,243,246,247,250,263,268,277,278,281,286,293,298,303,306,311,318,321,328
; Formula: a(n) = -n+A008578(n+1)-1

#offset 1

mov $1,$0
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $2,$0
sub $2,$1
mov $0,$2
sub $0,1
