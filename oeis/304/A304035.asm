; A304035: a(n) is the number of lattice points inside a square bounded by the lines x=-n/sqrt(2), x=n/sqrt(2), y=-n/sqrt(2), y=n/sqrt(2).
; Submitted by Jamie Morken(s2.)
; 1,9,25,25,49,81,81,121,169,225,225,289,361,361,441,529,625,625,729,841,841,961,1089,1089,1225,1369,1521,1521,1681,1849,1849,2025,2209,2401,2401,2601,2809,2809,3025,3249,3249,3481,3721,3969,3969,4225,4489,4489,4761,5041,5329,5329,5625,5929,5929
; Formula: a(n) = 8*binomial(truncate((-24*n)/34),2)+1

#offset 1

mov $1,$0
mul $1,24
sub $2,$1
div $2,34
mov $1,$2
bin $1,2
mov $0,$1
mul $0,8
add $0,1
