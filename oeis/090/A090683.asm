; A090683: Triangle read by rows, defined by T(n,k) = C(n,k)*S2(n,k), 0 <= k <= n, where C(n,k) are the binomial coefficients and S2(n,k) are the Stirling numbers of the second kind.
; Submitted by KetamiNO [YouTube]
; 1,0,1,0,2,1,0,3,9,1,0,4,42,24,1,0,5,150,250,50,1,0,6,465,1800,975,90,1,0,7,1323,10535,12250,2940,147,1,0,8,3556,54096,119070,58800,7448,224,1,0,9,9180,254100,979020,875826,222264,16632,324,1,0,10,22995,1119600,7162050,10716300,4793670,705600,33750,450,1,0,11,56265,4702665,48097500,113989260,82922994,21115710,1960200,63525,605,1,0,12
; Formula: a(n) = truncate(A090657(n)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))

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
seq $1,90657 ; Triangle read by rows: T(n,k) = number of functions from [1,2,...,n] to [1,2,...,n] such that the image contains exactly k elements (0<=k<=n).
div $1,$2
mov $0,$1
