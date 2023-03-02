; A132440: Infinitesimal Pascal matrix: generator (lower triangular matrix representation) of the Pascal matrix, the classical operator xDx, iterated Laguerre transforms, associated matrices of the list partition transform and general Euler transformation for sequences.
; Submitted by Cruncher Pete
; 0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $0,2
  add $2,1
  mov $1,$2
lpe
mov $0,$1
