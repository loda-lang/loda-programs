; A276594: Numerator of the rational part of the sum of reciprocals of even powers of even numbers, i.e., Sum_{k>=1} 1/(2*k)^(2*n).
; Submitted by Ciceronian
; 1,1,1,1,1,691,1,3617,43867,174611,77683,236364091,657931,3392780147,1723168255201,7709321041217,151628697551,26315271553053477373,154210205991661,261082718496449122051,1520097643918070802691,2530297234481911294093
; Formula: a(n) = truncate(truncate((gcd(0,n)+A350972(max(n-1,0)+n)-1)/gcd(A350972(max(n-1,0)+n),A052653(2*n)))/gcd((2*n)^10,truncate((gcd(0,n)+A350972(max(n-1,0)+n)-1)/gcd(A350972(max(n-1,0)+n),A052653(2*n)))))

#offset 1

mov $2,$0
trn $2,1
add $2,$0
seq $2,350972 ; E.g.f. = tan(x).
gcd $3,$0
add $3,$2
sub $3,1
mov $1,$0
mul $1,2
seq $1,52653 ; E.g.f. (1-2x^2)/(1-x-2x^2).
gcd $2,$1
div $3,$2
mul $0,2
pow $0,10
gcd $0,$3
mov $1,$3
div $1,$0
mov $0,$1
