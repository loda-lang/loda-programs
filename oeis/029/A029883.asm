; A029883: First differences of Thue-Morse sequence A001285.
; Submitted by fzs600
; 1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1
; Formula: a(n) = sumdigits(2*n,2)%2+sumdigits(2*n-1,2)*sign(2*n-1)-2*truncate((sumdigits(2*n-1,2)*sign(2*n-1))/2)-1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
dgs $0,2
mod $0,2
sub $0,1
add $1,1
dgs $1,2
mod $1,2
add $0,$1
