; A037759: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,15,76,382,1913,9565,47826,239132,1195663,5978315,29891576,149457882,747289413,3736447065,18682235326,93411176632,467055883163,2335279415815,11676397079076,58381985395382,291909926976913
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 15, b(0) = 0, c(n) = -4*truncate((c(n-1)+21)/4)+c(n-1)+21, c(1) = 0, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
