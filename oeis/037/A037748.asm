; A037748: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Science United
; 2,19,152,1217,9738,77907,623256,4986049,39888394,319107155,2552857240,20422857921,163382863370,1307062906963,10456503255704,83652026045633,669216208365066,5353729666920531
; Formula: a(n) = 8*a(n-1)-4*truncate((b(n-1)+21)/4)+b(n-1)+21, a(1) = 2, a(0) = 0, b(n) = -4*truncate((b(n-1)+21)/4)+b(n-1)+21, b(1) = 2, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $2,21
  mod $2,4
  mul $1,8
  add $1,$2
lpe
mov $0,$1
