; A213936: Number triangle with entry a(n,k), n>=1, m=1, 2, ..., n, giving the number of representative necklaces with n beads (C_n symmetry) corresponding to the color multinomial  c[1]^k*c[2]*...*c[n+1-k].
; Submitted by loader3229
; 1,1,1,2,1,1,6,3,1,1,24,12,4,1,1,120,60,20,5,1,1,720,360,120,30,6,1,1,5040,2520,840,210,42,7,1,1,40320,20160,6720,1680,336,56,8,1,1,362880,181440,60480,15120,3024,504,72,9,1,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $0,1
sub $0,$2
add $1,1
trn $1,$0
fac $0,$1
