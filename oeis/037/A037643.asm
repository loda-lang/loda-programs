; A037643: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by p3d-cluster
; 2,19,153,1226,9811,78489,627914,5023315,40186521,321492170,2571937363,20575498905,164603991242,1316831929939,10534655439513,84277243516106,674217948128851,5393743585030809
; Formula: a(n) = b(n-1)+c(n-1)+1, b(n) = 8*b(n-1)+8*c(n-1)+8, b(1) = 16, b(0) = 0, c(n) = -3*truncate((c(n-1)+1)/3)+c(n-1)+1, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,8
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
