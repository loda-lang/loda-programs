; A184030: 1/16 the number of (n+1)X(n+1) 0..3 arrays with all 2X2 subblocks having the same four values
; Submitted by gera
; 16,40,82,166,322,634,1234,2434,4786,9490,18802,37426,74482

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  sub $1,1
  cmp $2,1
  add $2,1
  add $3,2
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
mul $0,3
add $0,10
