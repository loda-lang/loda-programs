; A032951: Numbers whose base-16 representation Sum_{i=0..m} d(i)*16^i has d(i)=0 for all odd i.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,32,48,64,80,96,112,128,144,160,176,192,208,224,240,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,512,513,514,515,516,517,518
; Formula: a(n) = truncate((A033029(n)-17)/17)+1

#offset 1

mov $1,$0
seq $1,33029 ; Numbers whose base-16 expansion has no run of digits with length < 2.
mov $0,$1
sub $0,17
div $0,17
add $0,1
