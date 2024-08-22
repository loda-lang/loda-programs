; A370548: a(n) is the denominator of the real part of Product_{k=1..n} (1/k + i) where i is the imaginary unit.
; Submitted by Olde16
; 1,2,3,12,12,72,252,2016,18144,36288,199584,2395008,2395008,33530112,50295168,804722688,804722688,14485008384,137607579648,550430318592,11559036690432,254298807189504,2924436282679296,3694024778121216,70186470784303104,140372941568606208
; Formula: a(n) = truncate(A000142(n+1)/gcd(A000142(n+1),A105750(n+1)))

add $0,1
mov $1,$0
seq $1,105750 ; Real part of Product_{k = 0..n} (1 + k*i), i = sqrt(-1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
