; A164904: a(n) is the number of palindromic structures using a maximum of ten different symbols.
; Submitted by Science United
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678569,678569,4213530,4213530,27641927,27641927,190829797,190829797,1381367941,1381367941,10448276360,10448276360,82285618467
; Formula: a(n) = A164864(floor((n+1)/2))

add $0,1
mov $1,$0
div $1,2
seq $1,164864 ; Number of ways of placing n labeled balls into 10 indistinguishable boxes; word structures of length n using a 10-ary alphabet.
mov $0,$1
