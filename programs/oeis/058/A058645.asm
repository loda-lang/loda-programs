; A058645: a(n) = 2^(n-3)*n^2*(n+3).
; 0,1,10,54,224,800,2592,7840,22528,62208,166400,433664,1105920,2768896,6823936,16588800,39845888,94699520,222953472,520486912,1205862400,2774532096,6343884800,14422114304,32614907904,73400320000

mov $2,$0
mov $5,1
lpb $0
  sub $0,1
  mul $2,2
  mov $4,$5
  mul $4,$2
  add $5,1
  mov $7,2
lpe
mov $1,3
mov $3,$7
add $3,$5
add $6,$3
mul $1,$6
mul $1,$4
div $1,24
