; A306329: If n = Product (p_j^k_j) then a(n) = Product (p_j)^Sum (k_j).
; Submitted by ForSocial
; 1,2,3,4,5,36,7,8,9,100,11,216,13,196,225,16,17,216,19,1000,441,484,23,1296,25,676,27,2744,29,27000,31,32,1089,1156,1225,1296,37,1444,1521,10000,41,74088,43,10648,3375,2116,47,7776,49,1000,2601,17576,53,1296,3025,38416,3249,3364,59,810000
; Formula: a(n) = if((A007947(n)^2)==1,A007947(n)^(A001221(2)+A001222(n)-1),if((A001221(2)+A001222(n)-1)<=(-1),0,A007947(n)^(A001221(2)+A001222(n)-1)))

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,1
mov $2,2
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,$2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $0,$1
