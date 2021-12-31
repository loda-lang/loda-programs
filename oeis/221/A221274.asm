; A221274: Number of nX4 arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, with every occupancy equal to zero or two
; Submitted by Jon Maiga
; 1,25,100,1089,6724,56644,400689,3122289,23049601,175350564,1311815961,9905822784,74413292944,560619075025,4216817073121,31746204178129,238880949939076,1798010762343849,13531178521076836,101839561889056996,766437062965271569

add $0,2
lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $3,$1
  mov $5,9
  add $5,$2
  add $1,$5
  mov $2,$3
  add $2,$4
  mov $3,$5
  pow $5,2
lpe
mov $0,$5
div $0,81
