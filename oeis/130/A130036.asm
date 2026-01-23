; A130036: Denominators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of 1 and sqrt(3)/2.
; Submitted by loader3229
; 1,16,1024,16384,4194304,67108864,4294967296,68719476736,70368744177664,1125899906842624,72057594037927936,1152921504606846976,295147905179352825856,4722366482869645213696,302231454903657293676544
; Formula: a(n) = if((3*n-sumdigits(2*n,2))<=(-1),0,4^(3*n-sumdigits(2*n,2)))

mov $1,$0
mul $1,2
add $0,$1
dgs $1,2
sub $0,$1
mov $1,4
pow $1,$0
mov $0,$1
