; A259923: a(n) = prime(n)^pi(n).
; Submitted by Christian Krause
; 1,3,25,49,1331,2197,83521,130321,279841,707281,28629151,69343957,4750104241,6321363049,10779215329,22164361129,2488651484819,3142742836021,406067677556641,645753531245761,806460091894081,1517108809906561,186940255267540403,350356403707485209,760231058654565217

mov $2,$0
seq $0,40 ; The prime numbers.
seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
pow $0,$2
