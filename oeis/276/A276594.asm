; A276594: Numerator of the rational part of the sum of reciprocals of even powers of even numbers, i.e., Sum_{k>=1} 1/(2*k)^(2*n).
; Submitted by BrandyNOW
; 1,1,1,1,1,691,1,3617,43867,174611,77683,236364091,657931,3392780147,1723168255201,7709321041217,151628697551,26315271553053477373,154210205991661,261082718496449122051,1520097643918070802691,2530297234481911294093
; Formula: a(n) = floor(A024255(min(n-1,21)+1)/gcd(A024255(min(n-1,21)+1),100*A052653(2*min(n-1,21)+2)))

#offset 1

sub $0,1
min $0,21
add $0,1
mov $2,$0
seq $2,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
mul $0,2
seq $0,52653 ; E.g.f. (1-2x^2)/(1-x-2x^2).
mul $0,100
mov $1,$2
gcd $2,$0
div $1,$2
mov $0,$1
