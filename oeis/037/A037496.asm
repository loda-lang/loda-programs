; A037496: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Christian Krause
; 1,3,11,34,102,308,925,2775,8327,24982,74946,224840,674521,2023563,6070691,18212074,54636222,163908668,491726005,1475178015,4425534047,13276602142,39829806426,119489419280,358468257841,1075404773523
; Formula: a(n) = b(n)+c(n), b(n) = 3*b(n-1)+3*c(n-1), b(1) = 3, b(0) = 0, c(n) = (c(n-1)+20)%3, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3
  add $2,20
  mod $2,3
lpe
add $1,$2
mov $0,$1
