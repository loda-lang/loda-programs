; A173526: a(n) = 1 + A053827(n-1), where A053827 is the sum-of-digits function in base 6.
; Submitted by shiva
; 1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,7,8,9,5,6,7,8,9,10,6,7,8,9,10,11,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,7,8,9,5,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,3,4,5,6,7,8,4,5
; Formula: a(n) = sumdigits(n-1,6)+1

#offset 1

sub $0,1
dgs $0,6
add $0,1
