; A363919: a(n) = n^excess(n), where excess(n) = A046660(n).
; Submitted by Science United
; 1,1,1,4,1,1,1,64,9,1,1,12,1,1,1,4096,1,18,1,20,1,1,1,576,25,1,729,28,1,1,1,1048576,1,1,1,1296,1,1,1,1600,1,1,1,44,45,1,1,110592,49,50,1,52,1,2916,1,3136,1,1,1,60,1,1,63,1073741824,1,1,1,68
; Formula: a(n) = truncate((n+1)^A046660(n))

mov $1,1
add $1,$0
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
pow $1,$0
mov $0,$1
