; A126114: Ultimate fixed-point under the mapping n->f(n), where f(n)=n if n is square else f(n)=n-Floor(Sqrt(n)).
; Submitted by loader3229
; 1,1,1,4,1,4,1,4,9,1,4,9,1,4,9,16,1,4,9,16,1,4,9,16,25,1,4,9,16,25,1,4,9,16,25,36,1,4,9,16,25,36,1,4,9,16,25,36,49,1,4,9,16,25,36,49,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64
; Formula: a(n) = (sign(n)*((n-1)%sqrtint(n)+1))^2

#offset 1

mov $1,$0
nrt $1,2
add $1,1
mov $2,$0
dgr $2,$1
pow $2,2
mov $0,$2
