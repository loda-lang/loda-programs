; A137457: Consider a row of standard dice as a counter. This sequence enumerates the number of changes (one face rotated over an edge to an adjacent face) from n-1 to n.
; 0,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2

mov $2,$0
lpb $0
  add $1,1
  add $3,3
  mov $0,$2
  add $0,$1
  trn $0,$3
  gcd $3,$2
lpe
mov $0,$1
