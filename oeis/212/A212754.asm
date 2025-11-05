; A212754: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x>R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 0,8,53,184,472,1008,1905,3296,5336,8200,12085,17208,23808,32144,42497,55168,70480,88776,110421,135800,165320,199408,238513,283104,333672,390728,454805,526456,606256,694800,792705,900608,1019168
; Formula: a(n) = (floor(n/2)*(floor(n/2)*(28*floor(n/2)+57)+38)+8)*(n%2)+floor(n/2)*(floor(n/2)*(floor(n/2)*(14*floor(n/2)+24)+13)+2)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,14
add $0,24
mul $0,$1
add $0,13
mul $0,$1
add $0,2
mul $3,28
add $3,57
mul $3,$4
add $3,38
mul $3,$4
add $3,8
mul $2,$3
mul $0,$1
add $0,$2
