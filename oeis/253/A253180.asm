; A253180: Number T(n,k) of 2n-length strings of balanced parentheses of exactly k different types that are introduced in ascending order; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by KetamiNO [YouTube]
; 1,0,1,0,2,2,0,5,15,5,0,14,98,84,14,0,42,630,1050,420,42,0,132,4092,11880,8580,1980,132,0,429,27027,129129,150150,60060,9009,429,0,1430,181610,1381380,2432430,1501500,380380,40040,1430,0,4862,1239810,14707550,37777740,33795762,12864852,2246244,175032,4862,0,16796,8582756,156706680,572827580,714249900,383402292,98760480,12597000,755820,16796,0,58786,60138078,1675459786,8568059500,14504269780,10551322782,3761539782,698377680,67897830,3233230,58786,0,208012
; Formula: a(n) = truncate(A256061(n)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
seq $1,256061 ; Number T(n,k) of 2n-length strings of balanced parentheses of exactly k different types; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
div $1,$2
mov $0,$1
