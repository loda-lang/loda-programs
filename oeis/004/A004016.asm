; A004016: Theta series of planar hexagonal lattice A_2.
; Submitted by Owdjim
; 1,6,0,6,6,0,0,12,0,6,0,0,6,12,0,0,6,0,0,12,0,12,0,0,0,6,0,6,12,0,0,12,0,0,0,0,6,12,0,12,0,0,0,12,0,0,0,0,6,18,0,0,12,0,0,0,0,12,0,0,0,12,0,12,6,0,0,12,0,0,0,0,0,12,0,6,12,0,0,12
; Formula: a(n) = A033716(64*n)

mov $1,64
mul $1,$0
seq $1,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
mov $0,$1
