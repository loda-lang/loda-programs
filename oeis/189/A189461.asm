; A189461: n+[nr/s]+[nt/s]; r=2, s=sqrt(5), t=1+sqrt(5).
; Submitted by Fardringle
; 2,5,9,12,16,19,23,26,30,32,35,39,42,46,49,53,56,60,62,65,69,72,76,79,83,86,90,93,95,99,102,106,109,113,116,120,123,125,129,132,136,139,143,146,150,153,157,159,162,166,169,173,176,180,183,187,189,192,196,199,203,206,210,213,217,220,222,226,229,233,236,240,243,247,250,252,256,259,263,266
; Formula: a(n) = 2*n+sqrtint(floor(((2*n)^2)/5))+sqrtint(floor((n^2)/5))

#offset 1

sub $0,1
mov $3,1
add $3,$0
mul $3,2
mov $4,$3
pow $4,2
mov $1,$4
div $1,5
nrt $1,2
add $3,$1
add $0,1
pow $0,2
mov $2,$0
div $2,5
nrt $2,2
mov $0,$2
add $0,$3
