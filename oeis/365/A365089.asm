; A365089: The Thue-Morse sequence along the sequence of cubes.
; Submitted by Joe
; 0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,1,1,0,0,0,0,0,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1
; Formula: a(n) = sumdigits(n^3,2)*sign(n^3)-2*truncate((sumdigits(n^3,2)*sign(n^3))/2)

mov $1,$0
pow $1,3
dgs $1,2
mov $0,$1
mod $0,2
