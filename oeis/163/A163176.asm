; A163176: The n-th Minkowski number divided by the n-th factorial: a(n) = A053657(n)/n!.
; Submitted by respawner
; 1,1,4,2,48,16,576,144,3840,768,9216,1536,3870720,552960,442368,55296,26542080,2949120,2229534720,222953472,70071091200,6370099200,76441190400,6370099200,16694755983360,1284211998720,570760888320

mov $1,$0
seq $1,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>= 0} floor[(n-1)/((p-1)p^k)]}.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,$0
mov $0,$1
