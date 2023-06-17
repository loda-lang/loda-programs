; A363341: Number of positive integers k <= n such that round(n/k) is odd.
; Submitted by hriach
; 1,1,2,2,4,3,4,4,6,7,6,5,9,8,9,9,10,10,11,12,13,12,13,12,15,16,17,16,17,16,17,17,20,21,20,20,23,22,21,22,24,23,26,25,28,27,26,25,27,29,30,31,32,31,32,31,32,33,34,33,35,34,37,37,40,39,38,39,40
; Formula: a(n) = (2*(A057655(2*n+2)/4)-2*n-4)/2+1

add $0,1
mov $1,$0
mul $0,2
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
div $0,4
sub $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
