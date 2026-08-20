; A101452: Triangle read by rows: T(n,k) is number of noncrossing trees with n edges and having k branches.
; Submitted by MVeiga
; 1,2,1,4,4,4,8,12,24,11,16,32,96,88,41,32,80,320,440,410,146,64,192,960,1760,2460,1752,564,128,448,2688,6160,11480,12264,7896,2199,256,1024,7168,19712,45920,65408,63168,35184,8835,512,2304,18432,59136,165312,294336,379008,316656,159030,35989

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,101449 ; Triangle read by rows: T(n,k) is number of noncrossing trees with n edges and having k nonroot nodes of degree 1.
  add $3,1
lpe
mov $0,$4
