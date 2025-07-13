; A085349: Ratio-determined insertion sequence I(0.26688) (see the link below).
; Submitted by Simon Strandgaard
; 1,4,15,71,269,1274,4827,22861,86617,410224,1554279,7361171,27890405,132090854,500473011,2370274201,8980623793,42532844764,161150755263,763220931551,2891732970941,13695443923154,51890042721675
; Formula: a(n) = b(n-1), b(n) = b(n-1)*(((-2*truncate((n-1)/2)+n-1)==0)+2)+2*b(n-1)-b(n-2), b(3) = 71, b(2) = 15, b(1) = 4, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mod $3,2
  equ $3,0
  add $3,2
  mul $3,$1
  add $3,$4
  mov $4,$3
  add $1,$3
  add $2,1
lpe
mov $0,$1
