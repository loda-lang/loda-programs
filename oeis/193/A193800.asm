; A193800: Least m > 0 such that (n+m)^2 - m^2 (= n^2 + 2*m*n) is a square.
; Submitted by Athlici
; 4,3,12,6,20,9,28,5,8,15,44,18,52,21,60,10,68,7,76,30,84,33,92,15,12,39,24,42,116,45,124,9,132,51,140,14,148,57,156,25,164,63,172,66,40,69,188,30,16,11,204,78,212,21,220,35,228,87,236,90,244,93,56,18,260,99,268,102,276,105,284,13,292,111,36,114,308,117,316,50
; Formula: a(n) = sqrtint(2*n*(truncate((2*n-1)/(truncate((sqrtint(4*(truncate(max(0,2*n-1)/A019554(max(0,2*n-1)+1))+1)^2)+1)/2)^2))+1))+truncate((2*n-1)/(truncate((sqrtint(4*(truncate(max(0,2*n-1)/A019554(max(0,2*n-1)+1))+1)^2)+1)/2)^2))+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
add $2,1
mov $6,0
max $6,$2
mov $5,$6
add $6,1
seq $6,19554 ; Smallest number whose square is divisible by n.
div $5,$6
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
add $4,1
div $4,2
pow $4,2
mov $3,$2
div $3,$4
mov $2,$3
add $2,1
add $1,2
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
