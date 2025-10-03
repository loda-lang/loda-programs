; A037718: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by atannir
; 2,12,73,441,2648,15888,95329,571977,3431864,20591184,123547105,741282633,4447695800,26686174800,160117048801,960702292809,5764213756856,34585282541136,207511695246817,1245070171480905,7470421028885432
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 12, b(0) = 0, c(n) = 7*c(n-1)-5*truncate((7*c(n-1)+1)/5)+1, c(1) = 0, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  mul $2,7
  add $2,1
  mod $2,5
lpe
sub $2,2
add $1,$2
mov $0,$1
add $0,2
