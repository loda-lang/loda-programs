; A037605: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by Jon Maiga
; 1,7,38,191,957,4788,23941,119707,598538,2992691,14963457,74817288,374086441,1870432207,9352161038,46760805191,233804025957,1169020129788,5845100648941,29225503244707,146127516223538,730637581117691
; Formula: a(n) = b(n)+c(n)+1, b(n) = 5*b(n-1)+5*c(n-1)+5, b(1) = 5, b(0) = 0, c(n) = (c(n-1)+1)%3, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,5
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
