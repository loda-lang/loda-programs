; A281648: (Numerator of Bernoulli(2*n)) read mod n.
; Submitted by Science United
; 0,1,1,3,0,5,0,7,1,9,0,5,0,7,5,15,0,11,0,9,1,11,0,13,0,13,19,7,0,19,0,31,11,17,0,11,0,19,13,13,0,37,0,33,35,23,0,37,0,39,34,39,0,11,5,35,19,29,0,29,0,31,61,63,0,55,0,51,23,21,0,43,0,37,50,19,0,37,0,13
; Formula: a(n) = -n*truncate((-n*truncate(truncate(A129814(2*n)/gcd((2*n+1)!,A129814(2*n)))/n)+truncate(A129814(2*n)/gcd((2*n+1)!,A129814(2*n)))+n)/n)-n*truncate(truncate(A129814(2*n)/gcd((2*n+1)!,A129814(2*n)))/n)+truncate(A129814(2*n)/gcd((2*n+1)!,A129814(2*n)))+n

#offset 1

mov $1,$0
mul $0,2
mov $2,$0
seq $2,129814 ; a(n) = Bernoulli(n) * (n+1)!.
add $0,1
mov $3,1
fac $3,$0
mov $0,$3
gcd $0,$2
div $2,$0
mov $0,$2
mod $0,$1
add $0,$1
mod $0,$1
