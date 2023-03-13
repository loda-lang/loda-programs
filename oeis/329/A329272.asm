; A329272: Number of octic primitive Dirichlet characters modulo n.
; Submitted by NeoGen
; 1,0,1,1,3,0,1,2,0,0,1,1,3,0,3,4,7,0,1,3,1,0,1,2,0,0,0,1,3,0,1,8,1,0,3,0,3,0,3,6,7,0,1,1,0,0,1,4,0,0,7,3,3,0,3,2,1,0,1,3,3,0,0,0,9,0,1,7,1,0,1,0,7,0,0,1,1,0,1,12,0,0,1,1,21,0,3,2,7,0,3,1,1,0,3,8,7,0,0,0

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,247257 ; The number of octic characters modulo n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
