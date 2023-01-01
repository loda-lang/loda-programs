; A190224: a(n) = [n*u + n*v] - [n*u] - [n*v], where u=sin(Pi/3), v=cos(Pi/3), and []=floor.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = (A180122(n)*(A180122(n)+n))%2

mov $1,$0
seq $1,180122 ; First of three "least, sum, least" self-generating sequences.
add $0,$1
mul $0,$1
mod $0,2
