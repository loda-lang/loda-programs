; A118801: Triangle T that satisfies the matrix products: C*[T^-1]*C = T and T*[C^-1]*T = C, where C is Pascal's triangle.
; Submitted by damotbe
; 1,1,-1,1,-3,1,1,-7,5,-1,1,-15,17,-7,1,1,-31,49,-31,9,-1,1,-63,129,-111,49,-11,1,1,-127,321,-351,209,-71,13,-1,1,-255,769,-1023,769,-351,97,-15,1,1,-511,1793,-2815,2561,-1471,545,-127,17,-1,1,-1023,4097,-7423,7937,-5503,2561,-799,161,-19,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  sub $0,4
  mov $4,$3
  add $4,$0
  add $4,3
  bin $4,$1
  cmp $6,1
  sub $6,1
  add $0,3
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,2
  add $2,$5
lpe
mov $0,$2
