; A037603: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by amazing
; 1,13,130,1301,13013,130130,1301301,13013013,130130130,1301301301,13013013013,130130130130,1301301301301,13013013013013,130130130130130,1301301301301301
; Formula: a(n) = b(n-1), b(n) = 10*b(n-1)-4*truncate(c(n-1)/4)+c(n-1), b(1) = 13, b(0) = 1, c(n) = 20*truncate(c(n-2)/4)+11*c(n-1)-4*truncate(c(n-1)/4)-5*c(n-2), c(3) = 651, c(2) = 65, c(1) = 8, c(0) = 3

#offset 1

mov $1,1
mov $2,3
sub $0,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,4
  add $2,$1
  add $1,$2
lpe
mov $0,$1
