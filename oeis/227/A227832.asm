; A227832: Sum of odd numbers starting with 1, alternating signs (beginning with plus)
; Submitted by Science United
; 1,4,-1,6,-3,8,-5,10,-7,12,-9,14,-11,16,-13,18,-15,20,-17,22,-19,24,-21,26,-23,28,-25,30,-27,32,-29,34,-31,36,-33,38,-35,40,-37,42,-39,44,-41,46,-43,48,-45,50,-47,52,-49
; Formula: a(n) = -binomial(-2,n)+2

mov $1,-2
bin $1,$0
mov $0,2
sub $0,$1
