; A184030: 1/16 the number of (n+1)X(n+1) 0..3 arrays with all 2X2 subblocks having the same four values
; 16,40,82,166,322,634,1234,2434,4786,9490,18802,37426,74482

mov $1,4
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,4
mul $1,6
add $1,16
