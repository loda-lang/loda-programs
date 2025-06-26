; A370550: a(n) is the denominator of the imaginary part of Product_{k=1..n} (1/k + i) where i is the imaginary unit.
; Submitted by Science United
; 1,2,1,3,4,24,9,56,2016,5184,1512,33264,342144,48384,2095632,100590336,12773376,146313216,905313024,6552741888,16679706624,1216740704256,1177309292544,835553223622656,6380588253118464,226043384168448,2506659670867968,473758677794045952
; Formula: a(n) = truncate((n!)/gcd(n!,A105751(n)))

#offset 1

mov $1,$0
seq $1,105751 ; Imaginary part of Product_{k=0..n} (1 + k*i), i = sqrt(-1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
