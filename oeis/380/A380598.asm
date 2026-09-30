; A380598: Number of moves required for the first player to win Harary's generalized tic-tac-toe (or animal tic-tac-toe) for the free polyomino with binary code A246521(n+1) on a square board of side length A380597(n), or 0 if it is a draw for all board sizes.
; Submitted by loader3229
; 1,2,3,3,4,0,4,5,8,0,0,0,10,9,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==1)+10*(n==13)+9*(n==14)+8*(n==9)+6*(n==15)+5*(n==8)+4*(n==7)+4*(n==5)+3*(n==4)+3*(n==3)+2*(n==2)

#offset 1

mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,3
add $2,$1
mov $1,$0
equ $1,5
mul $1,4
add $2,$1
mov $1,$0
equ $1,7
mul $1,4
add $2,$1
mov $1,$0
equ $1,8
mul $1,5
add $2,$1
mov $1,$0
equ $1,9
mul $1,8
add $2,$1
mov $1,$0
equ $1,13
mul $1,10
add $2,$1
mov $1,$0
equ $1,14
mul $1,9
add $2,$1
mov $1,$0
equ $1,15
mul $1,6
add $2,$1
sub $0,1
mov $0,$2
