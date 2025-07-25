; A329654: a(n) = numerator(b(n)), where b(0) = b(1) = 1 and b(n) = n*b(n-1)/b(n-2) for n >= 1.
; Submitted by Stephen Uitti
; 1,1,2,6,12,10,5,7,28,72,180,275,55,91,2548,252,3600,18700,187,1729,12103,5880,13200,473110,4301,247,786695,171990,16632,5488076,124729,38285,27871480,550368,3110184,23324323,56695,1416545,559818584,3236688,2073456,4781486215,2324495,937099,12036099556
; Formula: a(n) = truncate(A372993(n+1)/gcd((n+1)!,A372993(n+1)))

add $0,1
mov $1,$0
seq $1,372993 ; a(n) = n! a(n-1) / a(n-2), where a(0) = 1, a(1) = 1.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
mov $2,$1
div $2,$0
mov $0,$2
