; A250162: Number of length n+1 0..3 arrays with the sum of adjacent differences multiplied by some arrangement of +-1 equal to zero.
; 4,20,96,436,1880,7836,32032,129572,521256,2091052,8376368,33529908,134168632,536772668,2147287104,8589541444,34358952008,137437380684,549752668240,2199016964180,8796080439384,35184346923100,140737438023776,562949852758116

mov $2,$0
mov $1,1
mov $3,4
add $1,3
lpb $0,1
  sub $1,1
  mul $3,2
  add $1,$3
  mul $3,2
  sub $1,3
  mul $1,2
  sub $0,1
lpe
add $1,7
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,7
