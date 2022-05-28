; A244209: The total number of unit circles (centered at sites of a square lattice with constant 2) intersecting a circle of radius n centered at (0,0).
; Submitted by jmorken
; 0,8,4,12,12,16,16,32,20,28,28,40,32,40,44,48,52,68,52,56,56,72,60,68,76,88,80,88,84,84,84,112,92,112,104,112,116,116,116,112,112,144,140,140,132,144,136,144,148,168,148,164,164,160,160,184,164,172,180,200,176,192,204

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  add $0,$2
  pow $0,2
  sub $0,$2
  div $0,4
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
mul $0,4
