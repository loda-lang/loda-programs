; A048260: The sum of 2 (not necessarily distinct) abundant numbers.
; Submitted by Science United
; 24,30,32,36,38,40,42,44,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150
; Formula: a(n) = 2*truncate(sqrtint((n+9)*(4*n-4))/2)+24

#offset 1

sub $0,1
mov $1,$0
add $1,$0
add $0,10
mul $1,2
mul $1,$0
nrt $1,2
mov $0,$1
div $0,2
mul $0,2
add $0,24
