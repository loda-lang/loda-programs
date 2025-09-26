; A381179: E.g.f. A(x) satisfies A(x) = 1 + sinh(x*A(x)) / A(x).
; Submitted by Science United
; 1,1,0,1,8,21,64,1093,8448,47785,654848,9402537,94222336,1264390141,23392960512,363389219053,5722054885376,117602664867921,2434091053613056,47867013812467921,1080303165427679232,26716998341391367141,645003218568158904320,16403742152044108508181

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $3,2
  add $3,$0
  sub $3,$2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
