; A092573: Number of solutions to x^2 + 3y^2 = n in positive integers x and y.
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,3,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,3,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,0,3,0,0,1,0,0,0,0,3,0,0,0,0,0,0,2,0,1,0,0,0,1,0,0

trn $0,1
seq $0,96936 ; Half of number of integer solutions to the equation x^2 + 3y^2 = n.
mov $2,$0
div $2,2
mov $0,$2
