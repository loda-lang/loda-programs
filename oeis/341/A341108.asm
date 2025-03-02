; A341108: a(n) = A163176(n+1)*A003557(n+1).
; Submitted by crashtech
; 1,1,4,4,48,16,576,576,11520,768,9216,3072,3870720,552960,442368,442368,26542080,8847360,2229534720,445906944,70071091200,6370099200,76441190400,25480396800,83473779916800,1284211998720,5136847994880,81537269760,4892236185600
; Formula: a(n) = A003557(n+1)*truncate(A053657(n+1)/A000142(n+1))

add $0,1
mov $2,$0
seq $2,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>=0} floor[(n-1)/((p-1)p^k)]}.
mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $2,$1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mul $0,$2
