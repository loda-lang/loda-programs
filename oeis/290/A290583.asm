; A290583: a(n) is the factor R(n) having prime factors < (2/3)*n^2 in A285388(n) = R(n)P(n).
; Submitted by vanos0512
; 1,1,15,45,28665,119301,5945469075,349882586625,37442407704398235,16728192398775,15367416005321626675,25155676359358573576275,8796919422969373203777212374275,276042834397113472381083873409429425

mov $1,$0
seq $1,285388 ; a(n) = numerator of ((1/n) * Sum_{k=0..n^2-1} binomial(2k,k)/4^k).
add $0,1
pow $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
mov $0,$1
