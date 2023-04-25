; A344997: a(n) = A173557(n) * A344753(n).
; Submitted by [AF] Kalianthys
; 0,2,4,5,8,24,12,11,14,64,20,56,24,120,144,23,32,78,36,152,264,280,44,120,44,384,44,288,56,672,60,47,600,640,624,182,72,792,816,328,80,1296,84,680,480,1144,92,248,90,332,1344,936,104,240,1360,624,1656,1792,116,1536,120,2040,888,95,1824,3120,132,1568,2376
; Formula: a(n) = A173557(n)*(-n+A001065(n)+A001615(n)-1)

mov $2,$0
seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $2,1
sub $2,$0
mov $1,$0
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
add $1,$2
seq $0,173557 ; a(n) = Product_{primes p dividing n} (p-1).
mul $0,$1
