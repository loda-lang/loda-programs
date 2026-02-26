; A096685: Least k such that decimal representation of k*n contains only digits 0 and 6.
; Submitted by Science United
; 6,3,2,15,12,1,858,75,74,6,6,5,462,429,4,375,3918,37,3474,3,286,3,28722,25,24,231,24691358,2145,227814,2,21486,1875,2,1959,1716,185,18,1737,154,15,1626,143,153642,15,148,14361,1278,125,134694,12,1306,1155
; Formula: a(n) = truncate(A078245(n)/gcd(A078245(n),n))

#offset 1

mov $1,$0
seq $1,78245 ; Smallest multiple of n using only digits 0 and 6.
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
