; A286686: Positions of 0 in A286685; complement of A286687.
; Submitted by Skillz
; 1,3,6,7,9,12,13,15,17,20,21,23,26,27,29,31,34,35,37,40,41,43,46,47,49,51,54,55,57,60,61,63,65,68,69,71,74,75,77,80,81,83,85,88,89,91,94,95,97,99,102,103,105,108,109,111,113,116,117,119,122,123,125,128,129,131,133,136,137,139,142,143,145,147,150,151,153,156,157,159
; Formula: a(n) = 2*n-2*truncate((-3*truncate((2*n+sqrtint(2*n^2))/2)+truncate((2*n+sqrtint(2*(n+1)^2)+2)/2)-1)/2)-3*truncate((2*n+sqrtint(2*n^2))/2)+truncate((2*n+sqrtint(2*(n+1)^2)+2)/2)-1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$0
add $2,1
mov $7,1
add $7,$2
mov $6,$7
pow $6,2
mul $6,2
mov $8,$6
nrt $8,2
mul $7,2
add $7,$8
mov $2,$7
div $2,2
sub $2,1
mov $5,1
add $5,$0
mov $9,$5
pow $9,2
mul $9,2
mov $4,$9
nrt $4,2
mul $5,2
add $5,$4
mov $0,$5
div $0,2
sub $3,$0
sub $3,$0
sub $3,$0
add $3,$2
mov $0,$3
mod $0,2
add $0,1
add $0,$1
add $0,1
