; A328572: Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
; 1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,125,125,125,125,375,375,1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,125,125,125,125,375,375,7,7,7,7,21,21,7,7,7,7,21,21,35,35,35,35,105,105,175,175,175,175,525,525,875,875,875,875,2625,2625,49,49,49,49,147,147,49,49,49,49

cal $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
cal $0,336551 ; a(n) = A003557(n) - 1.
mov $1,$0
add $1,1
