; A165379: Number of slanted nX6 (i=1..n)X(j=i..6+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; Submitted by loader3229
; 101,233,265,335,409,483,557,631,705,779,853,927,1001,1075,1149,1223
; Formula: a(n) = 74*n+58*((n-2)>=1)-4*((n-2)>=3)-42*((n-2)>=2)-47

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mul $1,58
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-42
add $2,$1
mov $1,$0
geq $1,3
mul $1,-4
add $2,$1
mul $0,74
add $0,101
add $0,$2
