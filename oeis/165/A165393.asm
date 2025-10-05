; A165393: Number of slanted 3Xn (i=1..3)X(j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; Submitted by loader3229
; 3,28,94,154,233,300,370,428,491,552,614,676,738,800,862,924,986,1048,1110,1172,1234,1296,1358,1420,1482,1544,1606,1668,1730,1792,1854,1916,1978,2040,2102,2164,2226
; Formula: a(n) = ((n-2)>=8)+62*n+17*((n-2)>=4)+8*((n-2)>=6)+5*((n-2)>=5)+4*((n-2)>=2)-((n-2)>=9)-2*((n-2)>=3)-4*((n-2)>=7)-37*((n-2)>=1)-121

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mul $1,-37
mov $2,$1
mov $1,$0
geq $1,2
mul $1,4
add $2,$1
mov $1,$0
geq $1,3
mul $1,-2
add $2,$1
mov $1,$0
geq $1,4
mul $1,17
add $2,$1
mov $1,$0
geq $1,5
mul $1,5
add $2,$1
mov $1,$0
geq $1,6
mul $1,8
add $2,$1
mov $1,$0
geq $1,7
mul $1,-4
add $2,$1
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
geq $1,9
mul $1,-1
add $2,$1
mul $0,62
add $0,3
add $0,$2
