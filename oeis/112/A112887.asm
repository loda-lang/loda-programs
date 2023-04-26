; A112887: Semiprime(n) - composite(n).
; Submitted by fzs600
; 0,0,1,1,4,3,7,7,9,8,13,13,13,14,14,20,22,23,25,25,25,28,30,33,36,38,42,43,42,42,45,45,45,45,55,59,61,63,63,64,64,63,67,70,70,76,76,75,76,76,83,84,84,85,89,91,97,97,101,101,102,108,114,114,113,114,114,116,119
; Formula: a(n) = -A018252(n+1)+A176540(n+1)

add $0,1
mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,176540 ; 1 together with the semiprimes.
sub $0,$1
