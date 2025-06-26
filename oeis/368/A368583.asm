; A368583: Table read by rows: T(n, k) = A124320(n + 1, k) * A132393(n, k).
; Submitted by Steve Dodd
; 1,0,2,0,3,12,0,8,60,120,0,30,330,1260,1680,0,144,2100,11760,30240,30240,0,840,15344,113400,428400,831600,665280,0,5760,127008,1169280,5821200,16632000,25945920,17297280,0,45360,1176120,13000680,80415720,302702400,696215520,908107200,518918400
; Formula: a(n) = A233543(n)*A132393(n)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
bin $4,2
sub $1,1
sub $1,$4
bin $1,$3
mov $2,$0
seq $2,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
mul $0,$2
mul $0,$1
