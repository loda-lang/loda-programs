; A059479: Number of 3 X 3 matrices with elements from {0,...,n-1} such that the middle element of each of the eight lines of three (rows, columns and diagonals) is the square (mod n) of the difference of the end elements.
; Submitted by Frank [NT]
; 1,4,9,64,25,36,49,256,729,100,121,576,169,196,225,4096,289,2916,361,1600,441,484,529,2304,15625,676,6561,3136,841,900,961,16384,1089,1156,1225,46656,1369,1444,1521,6400,1681,1764,1849,7744,18225,2116,2209,36864,117649,62500,2601,10816,2809,26244,3025,12544,3249,3364,3481,14400,3721,3844,35721,262144,4225,4356,4489,18496,4761,4900,5041,186624,5329,5476,140625,23104,5929,6084,6241,102400
; Formula: a(n) = truncate((max(0,n)^2)/A019554(max(0,n)))^2

#offset 1

sub $0,1
add $0,1
max $2,$0
mov $1,$2
pow $1,2
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $2,$1
pow $2,2
mov $0,$2
