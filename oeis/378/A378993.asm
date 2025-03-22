; A378993: a(n) = n - omega(n), where omega = A001221.
; Submitted by BrandyNOW
; 1,1,2,3,4,4,6,7,8,8,10,10,12,12,13,15,16,16,18,18,19,20,22,22,24,24,26,26,28,27,30,31,31,32,33,34,36,36,37,38,40,39,42,42,43,44,46,46,48,48,49,50,52,52,53,54,55,56,58,57,60,60,61,63,63,63,66,66

#offset 1

mov $2,$0
seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
lex $2,2
mov $1,$0
sub $1,$2
mov $0,$1
