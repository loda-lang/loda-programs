; A001898: Denominators of Bernoulli polynomials B(n)(x).
; Submitted by Gunnar Hjern
; 1,2,12,8,240,96,4032,1152,34560,7680,101376,18432,50319360,7741440,6635520,884736,451215360,53084160,42361159680,4459069440,1471492915200,140142182400,1758147379200,152882380800,417368899584000,33389511966720,15410543984640
; Formula: a(n) = A053657(n)/A000142(n)

mov $1,$0
seq $1,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>= 0} floor[(n-1)/((p-1)p^k)]}.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,$0
mov $0,$1
