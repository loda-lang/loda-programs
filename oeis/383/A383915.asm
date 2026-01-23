; A383915: Number of points enclosed by the unique circle that goes through the 8 points (-n, 0), (-n, 1), (0, n+1), (1, n+1), (n+1, 1), (n+1, 0), (1, -n), (0, -n).
; Submitted by Goldislops
; 4,16,32,60,88,124,172,216,276,332,408,484,560,648,740,848,952,1060,1184,1304,1436,1576,1716,1876,2032,2188,2348,2536,2724,2912,3096,3300,3512,3720,3940,4160,4404,4644,4872,5140,5388,5664,5924,6180,6488,6772,7080,7368,7668,8000

#offset 1

mov $1,$0
bin $1,2
sub $0,1
mov $2,$0
add $2,$1
mov $5,3
mov $6,1
add $2,3
lpb $2
  sub $2,$5
  mov $4,$2
  max $4,0
  mov $7,$4
  nrt $7,2
  mul $7,2
  mov $5,1
  add $5,$6
  add $6,2
  add $3,1
  add $3,$7
lpe
mov $0,$3
mul $0,4
