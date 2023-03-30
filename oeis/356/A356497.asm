; A356497: a(n) = maximal 2^k such that there exists a (2^k)-th root of unity modulo n.
; Submitted by vaughan
; 1,1,2,2,4,2,2,2,2,4,2,2,4,2,4,4,16,2,2,4,2,2,2,2,4,4,2,2,4,4,2,8,2,16,4,2,4,2,4,4,8,2,2,2,4,2,2,4,2,4,16,4,4,2,4,2,2,4,2,4,4,2,2,16,4,2,2,16,2,4,2,2,8,4,4,2,2,4,2,4,2,8,2,2,16,2,4,2,8,4,4,2,2,2,4,8,32,2,2,4
; Formula: a(n) = (4*gcd(A002322(n),256)-4)/4+1

seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
gcd $0,256
mul $0,4
sub $0,4
div $0,4
add $0,1
