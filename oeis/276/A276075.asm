; A276075: a(1) = 0, a(n) = (e1*i1! + e2*i2! + ... + ez*iz!) for n = prime(i1)^e1 * prime(i2)^e2 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k).
; Submitted by PDW
; 0,1,2,2,6,3,24,3,4,7,120,4,720,25,8,4,5040,5,40320,8,26,121,362880,5,12,721,6,26,3628800,9,39916800,5,122,5041,30,6,479001600,40321,722,9,6227020800,27,87178291200,122,10,362881,1307674368000,6,48,13,5042,722,20922789888000,7,126,27,40322,3628801,355687428096000,10,6402373705728000,39916801,28,6,726,123,121645100408832000,5042,362882,31,2432902008176640000,7,51090942171709440000,479001601,14,40322,144,723,1124000727777607680000,10,8,6227020801,25852016738884976640000,28,5046,87178291201,3628802

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,112623 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)!.
