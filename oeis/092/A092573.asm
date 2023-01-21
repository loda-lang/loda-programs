; A092573: Number of solutions to x^2 + 3y^2 = n in positive integers x and y.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,3,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,3,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,0,3,0,0,1,0,0,0,0,3,0,0,0,0,0,0,2,0,1,0,0,0,1,0,0

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,96936 ; Half of number of integer solutions to the equation x^2 + 3y^2 = n.
  mov $0,0
lpe
mov $0,$1
div $0,2
