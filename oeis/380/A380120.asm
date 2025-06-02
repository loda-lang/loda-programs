; A380120: Triangle read by rows: T(n, k) is the number of walks of length n on the Z X Z grid with unit steps in all four directions (NSWE) starting at (0, 0). k is the absolute value of the x-coordinate of the endpoint of the walk.
; Submitted by loader3229
; 1,2,2,6,8,2,20,30,12,2,70,112,56,16,2,252,420,240,90,20,2,924,1584,990,440,132,24,2,3432,6006,4004,2002,728,182,28,2,12870,22880,16016,8736,3640,1120,240,32,2,48620,87516,63648,37128,17136,6120,1632,306,36,2
; Formula: a(n) = gcd(binomial(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),-2)*binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
gcd $1,-2
add $0,$2
mul $2,2
bin $2,$0
mul $1,$2
mov $0,$1
