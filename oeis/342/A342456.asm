; A342456: A276086 applied to the primorial inflation of Doudna-tree, where A276086(n) is the prime product form of primorial base expansion of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,9,7,25,35,15,11,49,117649,625,717409,1225,55,225,13,121,1771561,2401,36226650889,184877,1127357,875,902613283,514675673281,3780549773,1500625,83852850675321384784127,3025,62004635,21,17,169,4826809,14641,8254129,143,2924207,77,8223741426987700773289,59797108943,546826709
; Formula: a(n) = A276086(A181821(A217434(A057335(n)-1)-1))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
