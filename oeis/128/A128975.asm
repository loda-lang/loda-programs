; A128975: a(n) = the number of unordered triples of integers (a,b,c) with a+b+c=n, whose bitwise XOR is zero. Equivalently, the number of three-heap nim games with n stones which are in a losing position for the first player.
; Submitted by loader3229
; 0,0,0,0,0,1,0,0,0,1,0,1,0,4,0,0,0,1,0,1,0,4,0,1,0,4,0,4,0,13,0,0,0,1,0,1,0,4,0,1,0,4,0,4,0,13,0,1,0,4,0,4,0,13,0,4,0,13,0,13,0,40,0,0,0,1,0,1,0,4,0,1,0,4,0,4,0,13,0,1

#offset 1

sub $0,1
dif $0,-2
add $0,1
mov $1,$0
dgs $1,2
mov $0,3
pow $0,$1
div $0,6
