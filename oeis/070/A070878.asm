; A070878: Stern's diatomic array read by rows (version 2).
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,2,1,1,0,1,3,2,3,1,2,1,1,0,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,0,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,0,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,-1
  add $2,1
  add $2,$1
  max $2,0
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mov $3,2
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
