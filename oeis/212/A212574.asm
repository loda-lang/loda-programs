; A212574: Number of (w,x,y,z) with all terms in {1,...,n} and  |w-x|>=|x-y|+|y-z|.
; Submitted by loader3229
; 0,1,8,33,88,197,380,673,1104,1721,2560,3681,5128,6973,9268,12097,15520,19633,24504,30241,36920,44661,53548,63713,75248,88297,102960,119393,137704,158061,180580,205441,232768,262753,295528,331297
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(20*floor(n/2)+30)+22)+3)/3)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(floor(n/2)*(10*floor(n/2)+10)+8)-4))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,10
add $0,10
mul $0,$1
add $0,8
mul $0,$1
sub $0,4
mul $0,$1
div $0,3
mul $3,20
add $3,30
mul $3,$4
add $3,22
mul $3,$4
add $3,3
div $3,3
mul $2,$3
add $0,$2
