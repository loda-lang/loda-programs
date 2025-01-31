; A071014: Binomial transform of A002487.
; Submitted by Simon Strandgaard
; 1,3,6,13,29,64,137,285,584,1197,2479,5198,10989,23275,49122,102951,213915,440478,899177,1821577,3668080,7358199,14742653,29582240,59593613,120742119,246254254,505494077,1043327165,2161750892,4488143133,9319949375,19326922734

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,2
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
