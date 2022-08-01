; A004018: Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
; Submitted by Ragnarsdad
; 1,4,4,0,4,8,0,0,4,4,8,0,0,8,0,0,4,8,4,0,8,0,0,0,0,12,8,0,0,8,0,0,4,0,8,0,4,8,0,0,8,8,0,0,0,8,0,0,0,4,12,0,8,8,0,0,0,0,8,0,0,8,0,0,4,16,0,0,8,0,0,0,4,8,8,0,0,0,0,0,8,4,8,0,0,16,0,0,0,8,8,0,0,0,0,0,0,8,4,0

mul $0,8
mov $1,$0
seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mov $0,$1
