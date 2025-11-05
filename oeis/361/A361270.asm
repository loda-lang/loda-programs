; A361270: Number of 1324-avoiding odd Grassmannian permutations of size n.
; Submitted by loader3229
; 0,0,1,2,5,8,16,20,38,40,75,70,131,112,210,168,316,240,453,330,625,440,836,572,1090,728,1391,910,1743,1120,2150,1360,2616,1632,3145,1938,3741,2280,4408,2660,5150,3080,5971,3542,6875,4048,7866,4600,8948,5200,10125
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(-2*floor(n/2)+9)-1))/6)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(4*floor(n/2)-3)+5))/6)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,4
sub $0,3
mul $0,$1
add $0,5
mul $0,$1
div $0,6
mul $3,-2
add $3,9
mul $3,$4
sub $3,1
mul $3,$4
div $3,6
mul $2,$3
add $0,$2
