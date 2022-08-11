; A177492: Products of squares of 2 or more distinct primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 36,100,196,225,441,484,676,900,1089,1156,1225,1444,1521,1764,2116,2601,3025,3249,3364,3844,4225,4356,4761,4900,5476,5929,6084,6724,7225,7396,7569,8281,8649,8836,9025,10404,11025,11236,12100,12321,12996,13225

seq $0,327829 ; Squarefree numbers with a prime number of prime factors.
pow $0,2
mul $0,6
sub $0,216
div $0,6
add $0,36
