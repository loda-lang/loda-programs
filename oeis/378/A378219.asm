; A378219: Dirichlet inverse of A253249.
; Submitted by STE\/E
; 1,-3,-3,2,-3,7,-3,0,2,7,-3,-4,-3,7,7,0,-3,-4,-3,-4,7,7,-3,0,2,7,0,-4,-3,-15,-3,0,7,7,7,2,-3,7,7,0,-3,-15,-3,-4,-4,7,-3,0,2,-4,7,-4,-3,0,7,0,7,7,-3,8,-3,7,-4,0,7,-15,-3,-4,7,-15,-3,0,-3,7,-4,-4,7,-15,-3,0

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,378225 ; Dirichlet inverse of A067824.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
