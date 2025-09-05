; A037745: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by ckrause
; 2,13,65,326,1632,8163,40815,204076,1020382,5101913,25509565,127547826,637739132,3188695663,15943478315,79717391576,398586957882,1992934789413,9964673947065,49823369735326,249116848676632,1245584243383163
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 10, b(0) = 0, c(n) = -4*truncate((c(n-1)+21)/4)+c(n-1)+21, c(1) = 3, c(0) = 2

#offset 1

mov $2,2
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
