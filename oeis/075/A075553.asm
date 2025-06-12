; A075553: Numerators in the Maclaurin series for arctan(1+x).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1

mov $2,$0
mul $2,63
add $2,2
div $2,4
dif $2,2
mul $2,2
add $2,1
mod $2,3
mul $2,9
add $2,2
mod $2,10
mov $1,1
sub $1,$2
mov $0,$1
