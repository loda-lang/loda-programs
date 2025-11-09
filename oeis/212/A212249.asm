; A212249: Number of (w,x,y,z) with all terms in {1,...,n} and 3w<x+y+z+n.
; Submitted by loader3229
; 0,1,12,63,202,496,1034,1923,3289,5280,8062,11820,16761,23110,31111,41030,53151,67777,85233,105862,130026,158109,190513,227659,269990,317967,372070,432801,500680,576246,660060,752701,854767,966878
; Formula: a(n) = truncate(((floor((floor(n/3)*(177*floor(n/3)+113)+20)/2)*(n%3)+truncate((floor(n/3)*(floor(n/3)*(354*floor(n/3)-15)-77)-16)/2))*(n%3)+truncate((floor(n/3)*(floor(n/3)*(floor(n/3)*(531*floor(n/3)-30)+5)-2))/4))/2)

mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,531
sub $0,30
mul $0,$1
add $0,5
mul $0,$1
sub $0,2
mul $0,$1
div $0,4
mul $3,354
sub $3,15
mul $3,$1
sub $3,77
mul $3,$1
sub $3,16
div $3,2
mul $4,177
add $4,113
mul $4,$1
add $4,20
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
