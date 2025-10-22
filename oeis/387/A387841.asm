; A387841: Number of mutual-visibility sets in the complete tripartite graph K_{n,n,n}.
; Submitted by DukeBox
; 8,63,502,4065,32692,261975,2096794,16776477
; Formula: a(n) = 3%(2^n)+(2^n)^3+3*n-3*2^n+2

#offset 1

mov $1,2
pow $1,$0
mov $2,$0
sub $2,$1
mul $2,3
mov $3,3
mod $3,$1
sub $3,6
add $2,$3
pow $1,3
add $1,$2
mov $0,$1
add $0,8
