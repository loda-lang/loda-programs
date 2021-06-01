; A097433: Integer part of the hypotenuse of prime leg isosceles right triangles.
; 2,4,7,9,15,18,24,26,32,41,43,52,57,60,66,74,83,86,94,100,103,111,117,125,137,142,145,151,154,159,179,185,193,196,210,213,222,230,236,244,253,255,270,272,278,281,298,315,321,323,329,337,340,354,363,371,380

cal $0,40 ; The prime numbers.
pow $0,2
cal $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
mov $1,$0
sub $1,1
