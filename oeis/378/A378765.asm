; A378765: (Exponent of the highest power of 2 that divides n!), reduced modulo 10.
; Submitted by Petrctale
; 0,0,1,1,3,3,4,4,7,7,8,8,0,0,1,1,5,5,6,6,8,8,9,9,2,2,3,3,5,5,6,6,1,1,2,2,4,4,5,5,8,8,9,9,1,1,2,2,6,6,7,7,9,9,0,0,3,3,4,4,6,6,7,7,3,3,4,4,6,6,7,7,0,0,1,1,3,3,4,4

mov $1,$0
dgs $1,2
sub $0,$1
mod $0,10
