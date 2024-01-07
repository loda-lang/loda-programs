; A080679: Lexicographically earliest de Bruijn cycle of length 16 (repeated indefinitely)
; Submitted by Cruncher Pete
; 0,0,0,0,1,0,0,1,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,1,1
; Formula: a(n) = -2*truncate(floor((8*3^n)/85)/2)+floor((8*3^n)/85)

mov $1,3
pow $1,$0
mul $1,8
div $1,85
mov $0,$1
mod $0,2
