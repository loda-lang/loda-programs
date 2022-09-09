; A356426: Even bisection of A003278.
; Submitted by Zachary Forbes Dearing
; 2,5,11,14,29,32,38,41,83,86,92,95,110,113,119,122,245,248,254,257,272,275,281,284,326,329,335,338,353,356,362,365,731,734,740,743,758,761,767,770,812,815,821,824,839,842,848,851,974,977,983,986,1001,1004,1010,1013,1055,1058

mov $1,$0
seq $1,55246 ; At step number k >= 1 the 2^(k-1) open intervals that are erased from [0,1] in the Cantor middle-third set construction are I(k,n) = (a(n)/3^k, (1+a(n))/3^k), n=1..2^(k-1).
mov $0,$1
div $0,2
add $0,2
