; A037507: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Jamie Morken(w3)
; 1,8,48,289,1736,10416,62497,374984,2249904,13499425,80996552,485979312,2915875873,17495255240,104971531440,629829188641,3778975131848,22673850791088,136043104746529,816258628479176,4897551770875056
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 6, b(0) = 0, c(n) = (c(n-1)+22)%3, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
