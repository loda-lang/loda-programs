; A258703: a(n) = floor(n/sqrt(2) - 1/2).
; Submitted by Science United
; 0,0,1,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,15,15,16,17,17,18,19,20,20,21,22,22,23,24,24,25,26,27,27,28,29,29,30,31,32,32,33,34,34,35,36,36,37,38,39,39,40,41,41,42,43,44,44,45,46,46,47,48,48,49,50,51,51,52,53,53,54,55,56
; Formula: a(n) = truncate((sqrtint(2*n^2)-1)/2)

#offset 1

pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
sub $0,1
div $0,2
