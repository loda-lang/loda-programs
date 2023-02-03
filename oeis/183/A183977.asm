; A183977: 1/4 the number of (n+1)X(n+1) binary arrays with all 2X2 subblock sums the same
; Submitted by gera
; 4,8,14,26,46,86,158,302,574,1118,2174,4286,8446,16766,33278,66302,132094,263678

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  sub $1,1
  cmp $2,1
  add $2,1
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
mul $0,2
sub $0,4
div $0,2
add $0,4
