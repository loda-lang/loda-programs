; A380597: Smallest side length of a square board on which Harary's generalized tic-tac-toe (or animal tic-tac-toe) for the free polyomino with binary code A246521(n+1) is a first-player win, or 0 if it is a draw for all board sizes.
; Submitted by loader3229
; 1,2,3,4,4,0,5,3,7,0,0,0,7,7,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n>=4)+(n>=3)+(n>=2)+((n>=15)<=0)+7*(n>=13)+5*(n>=7)+4*(n>=9)-2*(n>=8)-4*(n>=6)-6*(n>=16)-7*(n>=10)

#offset 1

mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,6
mul $1,-4
add $2,$1
mov $1,$0
geq $1,7
mul $1,5
add $2,$1
mov $1,$0
geq $1,8
mul $1,-2
add $2,$1
mov $1,$0
geq $1,9
mul $1,4
add $2,$1
mov $1,$0
geq $1,10
mul $1,-7
add $2,$1
mov $1,$0
geq $1,13
mul $1,7
add $2,$1
mov $1,$0
geq $1,15
leq $1,0
add $2,$1
mov $1,$0
geq $1,16
mul $1,-6
add $2,$1
mov $0,$2
