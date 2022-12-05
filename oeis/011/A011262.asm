; A011262: In the prime factorization of n, increment odd powers and decrement even powers (multiplicative and self-inverse).
; Submitted by Simon Strandgaard
; 1,4,9,2,25,36,49,16,3,100,121,18,169,196,225,8,289,12,361,50,441,484,529,144,5,676,81,98,841,900,961,64,1089,1156,1225,6,1369,1444,1521,400,1681,1764,1849,242,75,2116,2209,72,7,20,2601,338,2809,324,3025,784,3249,3364,3481,450,3721,3844,147,32,4225,4356,4489,578,4761,4900,5041,48,5329,5476,45,722,5929,6084,6241,200,27,6724,6889,882,7225,7396,7569,1936,7921,300,8281,1058,8649,8836,9025,576,9409,28,363,10
; Formula: a(n) = A350390(n)*A007913(n)

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,350390 ; a(n) is the largest exponentially odd divisor of n.
mul $0,$1
