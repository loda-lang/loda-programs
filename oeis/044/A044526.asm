; A044526: Numbers n such that string 1,0 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 7,56,105,154,203,252,301,399,448,497,546,595,644,693,742,791,840,889,938,987,1036,1085,1134,1183,1232,1281,1330,1379,1428,1477,1526,1575,1624,1673,1722,1771,1820,1869,1918,1967,2016
; Formula: a(n) = 49*((n-1)>=7)+49*n-42

#offset 1

sub $0,1
mov $1,$0
geq $1,7
mul $1,49
mul $0,49
add $0,7
add $0,$1
