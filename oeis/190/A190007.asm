; A190007: a(n) = n + [n*r/s] + [n*t/s];  r=1, s=sin(Pi/3), t=csc(Pi/3).
; Submitted by Skillz
; 3,6,10,13,16,20,24,27,31,34,37,41,45,48,52,55,58,62,65,69,73,76,79,83,86,90,94,97,100,104,107,110,115,118,121,125,128,131,136,139,142,146,149,152,156,160,163,167,170,173,177,181,184,188,191,194,198,201,205,209,212,215,219,222,226,230,233,236,240,243,246,251,254,257,261,264,267,272,275,278
; Formula: a(n) = 2*n+floor(n/3)+sqrtint(floor(((2*n)^2)/3))

#offset 1

mov $1,$0
mul $0,2
sub $0,1
mov $3,1
add $3,$0
mov $2,$3
pow $2,2
div $2,3
div $1,3
add $1,1
mov $4,$2
nrt $4,2
add $4,$0
add $1,$4
mov $0,$1
