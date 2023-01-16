; A226474: Central terms of triangles A226463 and A226464.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,0,1,1

mov $1,2
pow $1,$0
mov $2,1
lpb $0
  sub $0,1
  seq $2,269160 ; Formula for Wolfram's Rule 30 cellular automaton: a(n) = n XOR (2n OR 4n).
lpe
mov $0,$2
div $0,$1
mod $0,2
add $0,1
mod $0,2
