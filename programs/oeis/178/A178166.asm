; A178166: 10^a(n) Pascal triangle, where a(n) = A007318(n).
; 10,10,10,10,100,10,10,1000,1000,10,10,10000,1000000,10000,10,10,100000,10000000000,10000000000,100000,10,10,1000000,1000000000000000

mov $3,91
mov $4,4
sub $4,$0
mov $26,0
cal $0,59328 ; Table T(n,k) = T(n - 1,k) + T(n,k - 1) + T(n - 1,k)*T(n,k - 1) starting with T(0,0)=1, read by antidiagonals.
clr $4,530
cal $0,166626 ; Totally multiplicative sequence with a(p) = 5p for prime p.
mov $1,$0
add $2,$0
sub $3,$0
mov $0,1
sub $4,5
mov $26,$4
cmp $26,0
add $4,$26
dif $3,$4
pow $4,2
