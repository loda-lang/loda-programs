; A360541: a(n) is the least number k such that k*n is a cubefull number (A036966).
; Submitted by Science United
; 1,4,9,2,25,36,49,1,3,100,121,18,169,196,225,1,289,12,361,50,441,484,529,9,5,676,1,98,841,900,961,1,1089,1156,1225,6,1369,1444,1521,25,1681,1764,1849,242,75,2116,2209,9,7,20,2601,338,2809,4,3025,49,3249,3364,3481,450,3721,3844,147,1,4225,4356,4489,578,4761,4900,5041,3,5329,5476,45,722,5929,6084,6241,25
; Formula: a(n) = truncate(truncate((n*A056552(n)^3)/gcd(A056552(n)^3,n))/n)

#offset 1

mov $1,$0
mov $3,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mov $2,$0
gcd $2,$3
mul $0,$3
div $0,$2
div $0,$1
