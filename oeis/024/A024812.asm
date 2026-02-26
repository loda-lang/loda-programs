; A024812: Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
; Submitted by Science United
; 2,4,7,9,11,14,16,18,21,23,25,28,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,72,74,76,79,81,83,86,88,90,93,95,97,100,102,104,107,109,111,114,116,118,121,123,125,128,130,132,135,137,139,142,144,146,149,151,153
; Formula: a(n) = floor((-sign(min(n+1,14))*((min(n+1,14)-1)%3+1)+7*n+7)/3)-2

#offset 1

add $0,1
mov $1,7
mul $1,$0
min $0,14
dgr $0,4
sub $1,$0
mov $0,$1
div $0,3
sub $0,2
