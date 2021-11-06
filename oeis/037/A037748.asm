; A037748: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,19,152,1217,9738,77907,623256,4986049,39888394,319107155,2552857240,20422857921,163382863370,1307062906963,10456503255704,83652026045633,669216208365066,5353729666920531

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
