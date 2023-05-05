; A057656: Number of points (x,y) in square lattice with (x-1/2)^2+y^2 <= n.
; Submitted by Christian Krause
; 2,6,8,12,16,16,22,26,26,30,34,38,40,44,44,48,56,56,60,60,62,70,74,74,78,82,82,86,90,94,96,104,104,104,108,108,116,120,124,128,128,128,134,138,138,142,150,150,154,158,158,166,166,166,166,174

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  add $2,1
  mov $5,$2
  mul $5,2
  lpb $2
    mov $6,$5
    div $6,$2
    add $2,$6
    div $2,2
  lpe
  div $2,2
  mul $2,2
  add $2,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,2
