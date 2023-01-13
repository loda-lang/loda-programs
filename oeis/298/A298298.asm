; A298298: Numbers k such that b(k+1) = b(k) + 2, where b = A298296.
; Submitted by Bunteck
; 10,12,14,16,18,20,22,24,27,31,34,38,41,45,48,52,55,59,62,66,69,73,76,80,82,85,89,91,93,96,100,102,105,109,111,113,116,120,122,125,129,131,133,136,140,142,145,149
; Formula: a(n) = -n+A298295(n+2)-3

mov $1,$0
add $1,2
seq $1,298295 ; Solution a( ) of the complementary equation a(n) = a(0)*b(n) + a(1)*b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, b(2) = 5, and (b(n)) is the increasing sequence of positive integers not in (a(n)). See Comments.
sub $1,$0
mov $0,$1
sub $0,3
