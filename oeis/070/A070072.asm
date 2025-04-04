; A070072: Number of distinct rectangles with integer sides <= n and squarefree area.
; Submitted by ChelseaOilman
; 1,2,4,4,7,9,14,14,14,17,24,24,32,37,43,43,54,54,66,66,74,83,98,98,98,108,108,108,125,133,152,152,165,178,193,193,216,231,248,248,274,285,313,313,313,331,361,361,361,361,382,382,414,414,439,439,462,485,521,521,558,583,583,583,613,631,672,672,701,723,767,767,812,842,842,842,878,900,949,949
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A169646(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,169646 ; Number of squarefree numbers of form k*n, 1 <= k <= n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
