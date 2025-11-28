; A390821: a(n) is the permanent of the unipotent Sylvester-Kac tridiagonal matrix of order n having main diagonal [0, 2, ..., 2*(n-1)], superdiagonal [1, 2, ..., n-1], and [subdiagonal 1-n, 2-n, ..., -1].
; Submitted by Science United
; 1,0,-1,-8,-63,-512,-4025,-24192,71393,7340032,212453199,4904704000,99297793441,1698013642752,18399513215447,-262521103351808,-27936205104189375,-1306063683146743808,-48317430820180084577,-1516823363388524986368,-38246308373621093669119

mov $1,1
lpb $0
  sub $0,1
  mul $2,$3
  sub $3,1
  mul $1,$0
  add $1,$2
  mul $2,-1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
