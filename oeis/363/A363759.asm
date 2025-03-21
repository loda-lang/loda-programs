; A363759: Smallest number that can be written as a sum of a positive n-th power and a positive (n+1)-th power in 2 different ways.
; Submitted by Science United
; 5,17,4097,1048577,1073741825,4398046511105,72057594037927937,4722366482869645213697,1237940039285380274899124225,1298074214633706907132624082305025,5444517870735015415413993718908291383297

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,1
equ $3,$0
sub $3,$1
mul $1,$3
sub $0,$1
mov $2,2
pow $2,$0
mov $0,$2
div $0,6
mul $0,12
add $0,5
