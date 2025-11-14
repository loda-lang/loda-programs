; A380597: Smallest side length of a square board on which Harary's generalized tic-tac-toe (or animal tic-tac-toe) for the free polyomino with binary code A246521(n+1) is a first-player win, or 0 if it is a draw for all board sizes.
; Submitted by loader3229
; 1,2,3,4,4,0,5,3,7,0,0,0,7,7,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)>=3)+((n-1)>=2)+((n-1)>=1)+7*((n-1)>=12)+5*((n-1)>=6)+4*((n-1)>=8)-((n-1)>=14)-2*((n-1)>=7)-4*((n-1)>=5)-6*((n-1)>=15)-7*((n-1)>=9)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,5
mul $1,-4
add $2,$1
mov $1,$0
geq $1,6
mul $1,5
add $2,$1
mov $1,$0
geq $1,7
mul $1,-2
add $2,$1
mov $1,$0
geq $1,8
mul $1,4
add $2,$1
mov $1,$0
geq $1,9
mul $1,-7
add $2,$1
mov $1,$0
geq $1,12
mul $1,7
add $2,$1
mov $1,$0
geq $1,14
mul $1,-1
add $2,$1
mov $1,$0
geq $1,15
mul $1,-6
add $2,$1
mov $0,1
add $0,$2
