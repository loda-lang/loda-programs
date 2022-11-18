; A126328: Rounded value of n!/(n(n+1)/2); A000142(n)/A000217(n).
; Submitted by Jamie Morken(w1)
; 1,1,1,2,8,34,180,1120,8064,65978,604800,6141046,68428800,830269440,10897286400,153844043294,2324754432000,37440781904842,640237370572800,11585247657984000,221172909834240000,4442690623626907826
; Formula: a(n) = (2*A000142(n)+1)/(n+2)

mov $1,$0
add $1,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,2
add $0,1
div $0,$1
