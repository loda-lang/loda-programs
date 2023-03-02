; A037748: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,19,152,1217,9738,77907,623256,4986049,39888394,319107155,2552857240,20422857921,163382863370,1307062906963,10456503255704,83652026045633,669216208365066,5353729666920531
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 16, b(0) = 0, c(n) = (c(n-1)+17)%4, c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,17
  mod $2,4
lpe
add $1,$2
mov $0,$1
