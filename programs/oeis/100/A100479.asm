; A100479: Prime(2n-1) + prime(2n).
; 5,12,24,36,52,68,84,100,120,138,152,172,198,210,222,258,276,300,320,340,360,384,396,434,456,472,492,520,540,558,576,618,630,668,696,712,740,762,786,810,840,864,882,906,924,946,978,1002,1030,1064,1104,1132

mov $3,1
sub $3,$0
mul $0,2
mov $2,$0
cal $2,92949 ; Numbers of the form prime(n+1) + prime(n) + 1.
mov $1,1
mov $4,$0
mov $0,1
mul $4,6
add $5,$2
add $2,3
cal $2,25777 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
mov $0,83314
cal $4,329507 ; Expansion of (1 + x)*(1 + 2*x + 2*x^2 + 2*x^3 - 3*x^4) / (1 - x).
add $0,$4
cal $1,143182 ; Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
mov $0,2
mov $1,$5
add $1,1
mov $8,$4
cmp $8,0
add $4,$8
log $4,$2
mul $4,$2
mov $5,$4
mov $4,1
div $5,2
mul $5,2
mov $6,9
mov $7,$2
cal $4,70579 ; n^4 mod 36.
mov $0,1
sub $1,2
mul $2,2
add $2,324
mov $3,36
mov $4,36
mov $5,18
mov $5,$2
add $2,1
mov $4,3
mov $6,334
mov $7,9
