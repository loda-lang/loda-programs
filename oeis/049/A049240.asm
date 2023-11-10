; A049240: Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
; Submitted by [AF] Kalianthys
; 0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
add $0,1
mov $2,-1
add $2,$0
mov $1,$2
cmp $1,0
mov $0,$1
