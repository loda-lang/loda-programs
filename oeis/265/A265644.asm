; A265644: Triangle read by rows: T(n,m) is the number of quaternary words of length n with m strictly increasing runs (0 <= m <= n).
; Submitted by damotbe
; 1,0,4,0,6,10,0,4,40,20,0,1,65,155,35,0,0,56,456,456,56,0,0,28,728,2128,1128,84,0,0,8,728,5328,7728,2472,120,0,0,1,486,8451,27876,23607,4950,165

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
add $2,1
mul $0,4
add $0,3
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mul $6,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
