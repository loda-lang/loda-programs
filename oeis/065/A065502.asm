; A065502: Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
; Submitted by Jamie Morken(s2)
; 2,4,5,6,8,10,12,14,15,16,18,20,22,24,25,26,28,30,32,34,35,36,38,40,42,44,45,46,48,50,52,54,55,56,58,60,62,64,65,66,68,70,72,74,75,76,78,80,82,84,85,86,88,90,92,94,95,96,98,100,102,104,105,106,108,110,112,114,115,116,118,120,122,124,125,126,128,130,132,134
; Formula: a(n) = truncate((5*n+3*truncate(truncate((5*n-4)/2)/3)-truncate((5*n-4)/2)-4)/3)+2

#offset 1

sub $0,1
mov $1,$0
mul $0,5
add $0,1
mul $1,5
add $1,1
div $1,2
mod $1,3
sub $0,$1
div $0,3
add $0,2
