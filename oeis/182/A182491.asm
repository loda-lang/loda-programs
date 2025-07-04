; A182491: T(n,k), a triangular array read by rows, is the Wiener index for the complete bipartite graph K(n,k).
; Submitted by loader3229
; 1,4,8,9,14,21,16,22,30,40,25,32,41,52,65,36,44,54,66,80,96,49,58,69,82,97,114,133,64,74,86,100,116,134,154,176,81,92,105,120,137,156,177,200,225,100,112,126,142,160,180,202,226,252,280,121,134,149,166,185,206,229,254,281,310,341,144,158,174,192,212,234,258,284,312,342,374,408,169,184
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)^2-truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $1,$0
add $0,$2
add $0,1
pow $0,2
sub $0,$1
