; A053615: Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
; Submitted by loader3229
; 0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7
; Formula: a(n) = gcd(-sqrtint(n)*(sqrtint(n)+1)+n,0)

mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
gcd $0,0
