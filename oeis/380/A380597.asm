; A380597: Smallest side length of a square board on which Harary's generalized tic-tac-toe (or animal tic-tac-toe) for the free polyomino with binary code A246521(n+1) is a first-player win, or 0 if it is a draw for all board sizes.
; Submitted by loader3229
; 1,2,3,4,4,0,5,3,7,0,0,0,7,7,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==0)+7*((n-1)==13)+7*((n-1)==12)+7*((n-1)==8)+6*((n-1)==14)+5*((n-1)==6)+4*((n-1)==4)+4*((n-1)==3)+3*((n-1)==7)+3*((n-1)==2)+2*((n-1)==1)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,2
add $2,$1
mov $1,$0
equ $1,2
mul $1,3
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
mul $1,4
add $2,$1
mov $1,$0
equ $1,6
mul $1,5
add $2,$1
mov $1,$0
equ $1,7
mul $1,3
add $2,$1
mov $1,$0
equ $1,8
mul $1,7
add $2,$1
mov $1,$0
equ $1,12
mul $1,7
add $2,$1
mov $1,$0
equ $1,13
mul $1,7
add $2,$1
mov $1,$0
equ $1,14
mul $1,6
add $2,$1
mov $0,$2
