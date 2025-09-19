; A363759: Smallest number that can be written as a sum of a positive n-th power and a positive (n+1)-th power in 2 different ways.
; Submitted by Science United
; 5,17,4097,1048577,1073741825,4398046511105,72057594037927937,4722366482869645213697,1237940039285380274899124225,1298074214633706907132624082305025,5444517870735015415413993718908291383297
; Formula: a(n) = truncate(4^binomial(min(2,n-1)+n-1,min(2,n-1)))+1

#offset 1

sub $0,1
mov $2,2
min $2,$0
add $0,$2
bin $0,$2
mov $1,4
pow $1,$0
mov $0,$1
add $0,1
