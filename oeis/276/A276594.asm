; A276594: Numerator of the rational part of the sum of reciprocals of even powers of even numbers, i.e., Sum_{k>=1} 1/(2*k)^(2*n).
; Submitted by Ciceronian
; 1,1,1,1,1,691,1,3617,43867,174611,77683,236364091,657931,3392780147,1723168255201,7709321041217,151628697551,26315271553053477373,154210205991661,261082718496449122051,1520097643918070802691,2530297234481911294093
; Formula: a(n) = A046988((n+1)%23)/gcd(A016750((n+1)%23),A046988((n+1)%23))

add $0,1
mod $0,23
mov $1,$0
seq $1,46988 ; Numerators of zeta(2*n)/Pi^(2*n).
seq $0,16750 ; a(n) = (2*n)^10.
gcd $0,$1
div $1,$0
mov $0,$1
