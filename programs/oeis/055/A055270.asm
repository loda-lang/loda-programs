; A055270: a(n) = 7*a(n-1) + (-1)^n * binomial(2,2-n) with a(-1)=0.
; 1,5,36,252,1764,12348,86436,605052,4235364,29647548,207532836,1452729852,10169108964,71183762748,498286339236,3488004374652,24416030622564,170912214357948,1196385500505636,8374698503539452,58622889524776164

mov $1,13
mov $2,$0
cal $0,170689 ; Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
add $0,13
mul $0,9
sub $0,13
mov $1,11
mul $1,$0
mov $1,$0
div $1,14
sub $1,2
mov $2,13
mov $2,$0
mov $3,0
mov $4,14
add $4,$0
mul $0,2
mov $3,0
mov $4,0
mov $4,$2
mov $2,3
mov $2,$1
sub $1,5
mov $3,$4
add $3,3
mov $5,13
mov $6,0
