; A307381: Number of sextic primitive Dirichlet characters modulo n.
; Submitted by Chuck
; 1,0,1,1,1,0,5,2,4,0,1,1,5,0,1,0,1,0,5,1,5,0,1,2,0,0,0,5,1,0,5,0,1,0,5,4,5,0,5,2,1,0,5,1,4,0,1,0,0,0,1,5,1,0,1,10,5,0,1,1,5,0,20,0,5,0,5,1,1,0,1,8,5,0,0,5,5,0,5,0,0,0,1,5,1,0,1,2,1,0,25,1,5,0,5,0,5,0,4,0

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
  seq $0,319100 ; Number of solutions to x^6 == 1 (mod n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
