; A249919: Number of LCD (liquid-crystal display) segments needed to display n in binary.
; Submitted by loader3229
; 6,2,8,4,14,10,10,6,20,16,16,12,16,12,12,8,26,22,22,18,22,18,18,14,22,18,18,14,18,14,14,10,32,28,28,24,28,24,24,20,28,24,24,20,24,20,20,16,28,24,24,20,24,20,20,16,24,20,20,16,20,16,16,12,38,34,34,30,34,30,30,26,34,30,30,26,30,26,26,22
; Formula: a(n) = 6*logint(max(n,1),2)-4*sumdigits(n,2)+6

mov $1,$0
dgs $1,2
mul $1,2
max $0,1
log $0,2
add $0,1
mul $0,3
sub $0,$1
mul $0,2
