; A362582: Triangular array read by rows.  T(n,k) is the number of alternating permutations of [2n+1] having exactly 2k elements to the left of 1, n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,5,6,5,61,75,75,61,1385,1708,1750,1708,1385,50521,62325,64050,64050,62325,50521,2702765,3334386,3427875,3438204,3427875,3334386,2702765,199360981,245951615,252857605,253708455,253708455,252857605,245951615,199360981,19391512145,23923317720,24595161500,24678902248,24687555750,24678902248,24595161500,23923317720,19391512145,2404879675441,2966901358185,3050223009300,3060621897060,3061816616430,3061816616430,3060621897060,3050223009300,2966901358185,2404879675441,370371188237525
; Formula: a(n) = A086646(n)*A000364(-floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+n)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
seq $4,86646 ; Triangle, read by rows, of numbers T(n,k), 0 <= k <= n, given by T(n,k) = A000364(n-k)*binomial(2*n, 2*k).
mov $5,$2
seq $5,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
mul $4,$5
mov $0,$4
