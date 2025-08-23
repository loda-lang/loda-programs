; A378183: a(n) = rad(n)^binomial(omega(n) + bigomega(n) - 1, bigomega(n) - 2), where rad = A007947, bigomega = A001222, and omega = A001221.
; Submitted by MVeiga
; 1,1,1,2,1,6,1,8,3,10,1,1296,1,14,15,64,1,1296,1,10000,21,22,1,60466176,5,26,27,38416,1,24300000,1,1024,33,34,35,60466176,1,38,39,10000000000,1,130691232,1,234256,50625,46,1,3656158440062976,7,10000,51,456976,1,60466176,55,289254654976,57,58,1,14348907000000000000000,1,62,194481,32768,65,1252332576,1,1336336,69,1680700000,1,3656158440062976,1,74,50625,2085136,77,2887174368,1,100000000000000000000
; Formula: a(n) = truncate(A007947(n-1)^binomial(A001222(n)+A087802(n)-1,A001222(n)-2))

#offset 1

mov $3,$0
seq $3,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
mov $2,$0
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $2,1
add $3,$2
sub $2,1
bin $3,$2
sub $0,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $1,$3
mov $0,$1
