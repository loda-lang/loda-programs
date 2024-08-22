; A370554: a(n) is the denominator of the imaginary part of Product_{k=1..n} (1 + i/k) where i is the imaginary unit.
; Submitted by Saenger
; 1,2,3,3,12,24,252,56,18144,5184,199584,33264,2395008,48384,50295168,100590336,804722688,146313216,137607579648,6552741888,11559036690432,1216740704256,2924436282679296,835553223622656,70186470784303104,226043384168448,1895034711176183808
; Formula: a(n) = truncate(A000142(n+1)/gcd(A000142(n+1),A242651(n+1)))

add $0,1
mov $1,$0
seq $1,242651 ; Real part of Product_{k=0..n} (i-k), where i = sqrt(-1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
