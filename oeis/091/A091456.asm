; A091456: Least number k such that n * phi(k) < k, where phi is Euler's totient function.
; Submitted by [AF>Libristes] Dudumomo
; 2,6,30,210,30030,223092870,13082761331670030,3217644767340672907899084554130,1492182350939279320058875736615841068547583863326864530410
; Formula: a(n) = A034386(A072100(n+1))

add $0,1
seq $0,72100 ; Column 2 of the array m(i,1)=m(1,j)=1 m(i,j)=m(i-1,j-1)+m(i-1,j+1) (a(n)=m(n,2)).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
