; A378224: Dirichlet inverse of A378223.
; Submitted by Science United
; 1,-1,-2,-1,-2,0,-2,-1,0,0,-2,0,-2,0,2,-1,-2,0,-2,0,2,0,-2,0,0,0,0,0,-2,0,-2,-1,2,0,2,0,-2,0,2,0,-2,0,-2,0,0,0,-2,0,0,0,2,0,-2,0,2,0,2,0,-2,0,-2,0,0,-1,2,0,-2,0,2,0,-2,0,-2,0,0,0,2,0,-2,0

mov $3,$0
add $3,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  sub $0,1
  mov $1,$0
  seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,378218 ; Dirichlet inverse of A345182.
  mul $0,$1
  add $2,$0
lpe
mov $0,$2
