; A370552: a(n) is the denominator of the real part of Product_{k=1..n} (1 + i/k) where i is the imaginary unit.
; Submitted by Science United
; 1,2,1,12,4,72,9,2016,2016,36288,1512,2395008,342144,33530112,2095632,804722688,12773376,14485008384,905313024,550430318592,16679706624,254298807189504,1177309292544,3694024778121216,6380588253118464,140372941568606208,2506659670867968
; Formula: a(n) = truncate(A000142(n+1)/gcd(A000142(n+1),A231530(n+1)))

add $0,1
mov $1,$0
seq $1,231530 ; Real part of Product_{k=1..n} (k+i), where i is the imaginary unit.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
