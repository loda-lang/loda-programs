; A126114: Ultimate fixed-point under the mapping n->f(n), where f(n)=n if n is square else f(n)=n-Floor(Sqrt(n)).
; Submitted by loader3229
; 1,1,1,4,1,4,1,4,9,1,4,9,1,4,9,16,1,4,9,16,1,4,9,16,25,1,4,9,16,25,1,4,9,16,25,36,1,4,9,16,25,36,1,4,9,16,25,36,49,1,4,9,16,25,36,49,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64
; Formula: a(n) = (-floor((sqrtint(4*n-3)^2)/4)+n)^2

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
sub $1,$2
mov $2,$1
mul $2,$1
mov $0,$2
