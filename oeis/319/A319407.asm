; A319407: a(n) = A175046(n)-n.
; Submitted by Sphynx
; 2,10,4,20,46,22,8,40,90,194,92,44,102,46,16,80,178,378,180,388,798,390,184,88,202,434,204,92,214,94,32,160,354,746,356,756,1550,758,360,776,1594,3234,1596,780,1606,782,368,176,402,858,404,868,1790,870,408,184,426,914,428,188,438,190,64,320,706,1482,708,1492,3054,1494,712,1512,3098,6274,3100,1516,3110,1518,720,1552
; Formula: a(n) = -n+A175046(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,175046 ; Write n in binary, then increase each run of 0's by one 0, and increase each run of 1's by one 1. a(n) is the decimal equivalent of the result.
sub $0,1
sub $0,$1
