; A035442: Number of partitions of n into parts 8k or 8k+2.
; Submitted by Science United
; 0,1,0,1,0,1,0,2,0,3,0,3,0,3,0,5,0,7,0,8,0,8,0,11,0,15,0,17,0,18,0,23,0,30,0,35,0,37,0,45,0,57,0,66,0,71,0,84,0,104,0,121,0,131,0,151,0,183,0,212,0,231,0,263,0,313,0,362,0,396,0,446,0,523,0,601,0,660,0,738
; Formula: a(n) = A035362(floor((n+1)/2))*(-(n%2)+1)

#offset 1

mov $2,$0
add $2,1
div $2,2
mov $4,$2
seq $4,35362 ; Number of partitions of n into parts 4k or 4k+1.
mov $3,$0
mod $3,2
mov $1,1
sub $1,$3
mul $4,$1
mov $0,$4
