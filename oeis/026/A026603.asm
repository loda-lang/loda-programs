; A026603: Numbers k such that A026600(k) = 3.
; Submitted by loader3229
; 3,5,7,11,13,18,19,24,26,29,31,36,37,42,44,48,50,52,55,60,62,66,68,70,74,76,81,83,85,90,91,96,98,102,104,106,109,114,116,120,122,124,128,130,135,138,140,142,146,148,153,154,159,161
; Formula: a(n) = -sumdigits(3*n-3,3)*sign(3*n-3)+3*truncate((sumdigits(3*n-3,3)*sign(3*n-3))/3)+3*n

#offset 1

sub $0,1
mul $0,3
mov $1,$0
dgs $1,3
mod $1,3
sub $0,$1
add $0,3
