; A123939: Ramsey number r(K_{2,2}, K_{3,n}).
; Submitted by USTL-FIL (Lille Fr)
; 8,11,11,14,15,16,17,20,22
; Formula: a(n) = truncate((-n+sqrtint(8*floor((A000040(n+7)^2)/8)-7)+1)/2)-2

#offset 2

mov $1,$0
sub $0,2
add $1,7
seq $1,40 ; The prime numbers.
pow $1,2
div $1,8
mul $1,8
sub $1,7
nrt $1,2
sub $1,$0
mov $0,$1
sub $0,1
div $0,2
sub $0,2
