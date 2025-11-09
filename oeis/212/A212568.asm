; A212568: Number of (w,x,y,z) with all terms in {1,...,n} and  w<|x-y|+|y-z|.
; Submitted by loader3229
; 0,0,2,24,98,272,608,1184,2092,3440,5350,7960,11422,15904,21588,28672,37368,47904,60522,75480,93050,113520,137192,164384,195428,230672,270478,315224,365302,421120,483100,551680,627312,710464,801618
; Formula: a(n) = floor(n/2)*(floor(n/2)*(20*floor(n/2)+5)-3)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(floor(n/2)*(30*floor(n/2)-20)-9)+5))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,30
sub $0,20
mul $0,$1
sub $0,9
mul $0,$1
add $0,5
mul $0,$1
div $0,3
mul $3,20
add $3,5
mul $3,$1
sub $3,3
mul $3,$1
mul $2,$3
add $0,$2
