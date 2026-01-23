; A212752: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x<R, y<R, z>R, where R=max{w,x,y,z}-min{w,x,y,z}.
; Submitted by loader3229
; 0,14,71,238,580,1224,2265,3896,6236,9550,13975,19854,27336,36848,48545,62944,80200,100926,125271,153950,187100,225544,269401,319608,376260,440414,512135,592606,681856,781200,890625,1011584,1144016
; Formula: a(n) = (floor(n/2)*(floor(n/2)*(31*floor(n/2)+69)+53)+14)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(31*floor(n/2)+60)+41)+10))/2)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,31
add $0,60
mul $0,$1
add $0,41
mul $0,$1
add $0,10
mul $0,$1
div $0,2
mul $3,31
add $3,69
mul $3,$1
add $3,53
mul $3,$1
add $3,14
mul $2,$3
add $0,$2
