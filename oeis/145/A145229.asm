; A145229: Coefficients in expansion of E'_1(q).
; Submitted by Science United
; 4,16,24,48,40,96,56,128,108,160,88,288,104,224,240,320,136,432,152,480,336,352,184,768,300,416,432,672,232,960,248,768,528,544,560,1296,296,608,624,1280,328,1344,344,1056,1080,736,376,1920,588,1200,816,1248,424,1728
; Formula: a(n) = 4*A000005(max(n,0)+1)*(max(n,0)+1)

add $0,1
trn $0,1
mov $1,$0
add $1,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
mul $0,4
