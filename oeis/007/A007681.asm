; A007681: a(n) = (2*n+1)^2*n!.
; Submitted by Jon Maiga
; 1,9,50,294,1944,14520,121680,1134000,11652480,130999680,1600300800,21115987200,299376000000,4539498163200,73316942899200,1256675067648000,22784918188032000,435717099417600000

mov $2,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $2,2
add $2,1
mul $0,$2
mul $2,$0
mov $0,$2
