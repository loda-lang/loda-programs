; A229347: a(1) = 1, for n > 1 a(n) = n*2^(omega(n)-1) where omega is A001221.
; Submitted by BarnardsStern
; 1,2,3,4,5,12,7,8,9,20,11,24,13,28,30,16,17,36,19,40,42,44,23,48,25,52,27,56,29,120,31,32,66,68,70,72,37,76,78,80,41,168,43,88,90,92,47,96,49,100,102,104,53,108,110,112,114,116,59,240,61,124,126,64,130,264,67,136,138,280,71,144,73,148,150,152,154,312,79,160
; Formula: a(n) = n*truncate(A034444(max(n-1,4)+1)/2)

#offset 1

sub $0,1
mov $1,1
add $1,$0
max $0,4
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
div $0,2
mul $1,$0
mov $0,$1
