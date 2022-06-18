; A276594: Numerator of the rational part of the sum of reciprocals of even powers of even numbers, i.e., Sum_{k>=1} 1/(2*k)^(2*n).
; Submitted by GolfSierra
; 1,1,1,1,1,691,1,3617,43867,174611,77683,236364091,657931,3392780147,1723168255201,7709321041217,151628697551,26315271553053477373,154210205991661,261082718496449122051,1520097643918070802691,2530297234481911294093

mov $1,$0
seq $0,261042 ; Generating function g(0) where g(k) = 1 - x*2*(k+1)*(k+2)/(x*2*(k+1)*(k+2) - 1/g(k+1)).
seq $1,88852 ; Number of n X n matrices over GF(4) with characteristic polynomial x^(n-1) * (x-1).
gcd $1,$0
div $0,$1
