; A037643: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by [SG]KidDoesCrunch
; 2,19,153,1226,9811,78489,627914,5023315,40186521,321492170,2571937363,20575498905,164603991242,1316831929939,10534655439513,84277243516106,674217948128851,5393743585030809

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,5
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
