; A122264: 2 X 2 vector matrix Markov of a Prime gap affine type.
; 2,7,12,25,30,43,48,61,82,87,108,121,126,139,160,181,186,207,220,225,246,259,280,309,322,327,340,345,358,411,424,445,450,487,492,513,534,547,568,589,594,631,636,649,654,699,744,757,762,775
; Formula: a(n) = (2*(A077017(n+2)-2*(n+2))+n)-2

mov $1,$0
add $1,2
mov $2,2
mul $2,$1
seq $1,77017 ; a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
sub $1,$2
mul $1,2
add $0,$1
sub $0,2
