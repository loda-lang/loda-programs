; A249743: Main diagonal of square arrays A114881 and A249741.
; Submitted by Jon Maiga
; 1,8,34,90,208,376,628,816,1218,1768,2200,2922,3648,4342,5028,5988,7728,8478,10116,11572,12628,14298,16018,17710,21630,23128,24616,26856,28666,30622,35686,38382,42606,44062,50212,52698,56362,60798,63960,68680,73210,76200,82702,85498,90028,92136,101068,109492,114180,119308,126052,133122

mul $0,2
mov $2,$0
seq $0,112773 ; 3 together with primes multiplied by 3.
div $2,2
seq $2,40 ; The prime numbers.
mul $0,$2
div $0,3
sub $0,1
