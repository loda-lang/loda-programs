; A057962: Number of points (x,y) in square lattice with (x-1/2)^2+(y-1/2)^2 <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,12,16,24,32,44,52,60,68,76,80,88,96,112,120,124,140,148,156,164,172,180,188,192,208,216,232,240,248,256,268,276,284,300,308,316,332,348,360,368,376,384,392,400,408,424,432,440,448,460,468,484,492,500

mov $5,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5883 ; Theta series of square lattice with respect to deep hole.
  add $5,$3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
