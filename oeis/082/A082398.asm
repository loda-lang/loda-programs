; A082398: Number of directed, diagonally convex polyominoes with n cells.
; Submitted by loader3229
; 1,0,3,10,33,106,331,1009,3017,8884,25841,74416,212533,602785,1699503,4767166,13312641,37031254,102651967,283676689,781763381,2149017256,5894114513,16132400860,44071485673,120188174401,327242994651

#offset 1

mov $1,1
mov $3,3
mov $4,10
mov $5,33
mov $6,106
mov $7,331
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$3
  mul $8,-7
  add $7,$2
  add $7,$8
  mov $8,$4
  mul $8,17
  add $7,$8
  mov $8,$5
  mul $8,-17
  add $7,$8
  mov $8,$6
  mul $8,7
  sub $0,1
  add $7,$8
lpe
mov $0,$1
