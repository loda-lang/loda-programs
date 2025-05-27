; A064866: Write numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on.
; Submitted by loader3229
; 1,1,2,3,4,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25
; Formula: a(n) = -truncate(binomial(-2*truncate((sqrtnint(24*n,3)-1)/2),3)/(-4))+n

#offset 1

mov $1,$0
mul $1,24
nrt $1,3
sub $1,1
div $1,2
mov $2,$1
mul $2,-2
bin $2,3
div $2,-4
sub $0,$2
