; A028331: Elements to the right of the central elements of the even-Pascal triangle A028326 that are not 2.
; Submitted by Ralfy
; 6,8,20,10,30,12,70,42,14,112,56,16,252,168,72,18,420,240,90,20,924,660,330,110,22,1584,990,440,132,24,3432,2574,1430,572,156,26,6006,4004,2002,728,182,28,12870,10010,6006,2730,910,210,30,22880,16016,8736,3640,1120,240,32,48620,38896,24752,12376,4760,1360,272,34,87516,63648,37128,17136,6120,1632,306,36,184756,151164,100776,54264,23256,7752,1938,342
; Formula: a(n) = 2*binomial(sqrtint(4*n+1)+2,-floor(((sqrtint(4*n+1)-1)^2)/4)+n+2)

add $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
sub $2,1
pow $2,2
div $2,4
add $0,2
sub $1,$2
mov $2,$1
add $2,1
mov $3,$0
bin $3,$2
mov $0,$3
mul $0,2
