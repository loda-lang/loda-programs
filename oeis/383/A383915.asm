; A383915: Number of points enclosed by the unique circle that goes through the 8 points (-n, 0), (-n, 1), (0, n+1), (1, n+1), (n+1, 1), (n+1, 0), (1, -n), (0, -n).
; Submitted by Science United
; 4,16,32,60,88,124,172,216,276,332,408,484,560,648,740,848,952,1060,1184,1304,1436,1576,1716,1876,2032,2188,2348,2536,2724,2912,3096,3300,3512,3720,3940,4160,4404,4644,4872,5140,5388,5664,5924,6180,6488,6772,7080,7368,7668,8000

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,57656 ; Number of points (x,y) in square lattice with (x-1/2)^2+y^2 <= n.
  add $2,$1
lpe
mul $0,2
