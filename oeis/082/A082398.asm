; A082398: Number of directed, diagonally convex polyominoes with n cells.
; Submitted by BrandyNOW
; 1,0,3,10,33,106,331,1009,3017,8884,25841,74416,212533,602785,1699503,4767166,13312641,37031254,102651967,283676689,781763381,2149017256,5894114513,16132400860,44071485673,120188174401,327242994651

#offset 1

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $2,$0
  add $2,$4
  mov $3,$2
  add $4,$1
  mul $2,2
lpe
mov $0,$1
