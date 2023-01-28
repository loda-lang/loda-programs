; A252669: a(n) is the smallest integer k such that n*k mod (n+k) = 1, or -1 if no such k exists.
; Submitted by Christian Krause
; 1,3,2,13,8,31,3,5,32,91,50,17,4,183,98,241,12,7,162,381,5,75,30,553,288,651,46,129,392,23,6,9,76,55,578,1261,100,47,722,1561,17,311,7,105,968,27,18,413,1152,11,1250,489,228,2863,34,3081,8,615,1682,217,1800,707
; Formula: a(n) = -n+A033677((n+1)^2)-1

add $0,1
mov $1,$0
pow $0,2
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
sub $0,$1
