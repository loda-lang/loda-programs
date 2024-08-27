; A291755: Compound filter (multiplicative order of 2 mod 2n+1 & eulerphi(2n+1)): a(n) = P(A002326(n), A037225(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by fzs600
; 1,5,25,31,61,181,265,59,261,613,142,507,761,613,1513,566,416,607,2521,607,1731,1499,607,2301,1912,749,5305,1731,1396,6613,7081,826,1723,8581,2102,5391,3169,1731,3946,6709,5725,13285,2493,3431,4764,3415,2356,5707,10201,3946,19801,11527,1723,22261,10189,5707,9619,8559,3415,7045,23981,4871,19801,8653,4670,33541,7768,5707,20571,37813,9362,15991,9619,7792,43513,13381,7045,9611,21373,11987
; Formula: a(n) = truncate(((A007733(2*n)+A062570(2*n))^2-A007733(2*n)-3*A062570(2*n)+2)/2)

mul $0,2
mov $3,$0
seq $3,62570 ; a(n) = phi(2*n).
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
mov $1,$3
mul $1,3
mov $2,$0
add $0,$3
pow $0,2
sub $0,$2
sub $0,$1
add $0,2
div $0,2
