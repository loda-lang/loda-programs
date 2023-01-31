; A037507: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Cruncher Pete
; 1,8,48,289,1736,10416,62497,374984,2249904,13499425,80996552,485979312,2915875873,17495255240,104971531440,629829188641,3778975131848,22673850791088,136043104746529,816258628479176,4897551770875056
; Formula: a(n) = (b(n-1)+1)%3+6*a(n-1), a(1) = 8, a(0) = 1, b(n) = (b(n-1)+1)%3, b(1) = 2, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mod $2,3
  mul $1,6
  add $1,$2
lpe
mov $0,$1
