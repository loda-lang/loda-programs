; A167744: Squares that become a prime number when some single digit is inserted in front of its decimal expansion.
; Submitted by Science United
; 1,9,49,81,121,169,289,361,441,529,729,841,961,1089,1369,1521,1681,1849,2209,2401,2601,2809,3249,3481,3721,3969,4489,4761,5041,5329,5929,6241,6561,6889,7569,7921,8281,8649,9409,9801,10201,10609,11449,11881,12321
; Formula: a(n) = (2*truncate((5*n-3)/4)+1)^2

#offset 1

mul $0,5
sub $0,3
div $0,4
mul $0,2
add $0,1
pow $0,2
