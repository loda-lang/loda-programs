; A342311: T(n, k) = (n - k + 2)*binomial(2*n, n + k - 2). Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 0,0,2,4,12,12,30,60,60,30,168,280,280,168,56,840,1260,1260,840,360,90,3960,5544,5544,3960,1980,660,132,18018,24024,24024,18018,10010,4004,1092,182,80080,102960,102960,80080,48048,21840,7280,1680,240

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,2
mul $1,2
bin $1,$0
mul $0,$1
dif $0,2
mul $0,2
