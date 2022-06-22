; A342456: A276086 applied to the primorial inflation of Doudna-tree, where A276086(n) is the prime product form of primorial base expansion of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,9,7,25,35,15,11,49,117649,625,717409,1225,55,225,13,121,1771561,2401,36226650889,184877,1127357,875,902613283,514675673281,3780549773,1500625,83852850675321384784127,3025,62004635,21,17,169,4826809,14641,8254129,143,2924207,77,8223741426987700773289,59797108943,546826709

seq $0,329886 ; Primorial inflation of Doudna-tree: a(0) = 1, a(1) = 2; for n > 1, if n is even, a(n) = A283980(a(n/2)), and if n is odd, then a(n) = 2*a((n-1)/2).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
