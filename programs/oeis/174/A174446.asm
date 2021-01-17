; A174446: A symmetrical triangle sequence: q=1; f(n,q) = 1 + tanh((n-1)/q; t(n,m,q)=If[n == 0 or n == 1, 1, Ceiling[Binomial[n, m]/f[n, q]]].
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,3,6,6,3,1,1,4,8,11,8,4,1,1,4,11,18,18,11,4,1,1,5,15,29,36,29,15,5,1,1,5,19,43,64,64,43,19,5,1,1,6,23,61,106,127,106,61,23,6,1

mov $1,$0
add $3,$1
mul $3,22
add $2,5
mov $3,1
mov $4,$3
add $2,$0
cal $0,206735
sub $1,8
add $2,1
div $0,2
trn $0,0
sub $2,3
mov $1,$0
pow $2,2
add $0,2
mov $3,$2
mov $2,4
mov $4,2
mov $4,$3
mov $1,$0
sub $1,2
add $1,1
