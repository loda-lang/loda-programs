; A132813: Triangle read by rows: A001263 * A127648 as infinite lower triangular matrices.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,1,6,3,1,12,18,4,1,20,60,40,5,1,30,150,200,75,6,1,42,315,700,525,126,7,1,56,588,1960,2450,1176,196,8,1,72,1008,4704,8820,7056,2352,288,9,1,90,1620,10080,26460,31752,17640,4320,405,10,1,110,2475,19800,69300,116424,97020,39600,7425,550,11,1,132,3630,36300,163350,365904,426888,261360,81675,12100,726,12,1,156
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
add $2,1
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
