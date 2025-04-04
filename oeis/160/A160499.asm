; A160499: Number of quartic primitive Dirichlet characters modulo n.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,1,3,0,1,2,0,0,1,1,3,0,3,4,3,0,1,3,1,0,1,2,0,0,0,1,3,0,1,0,1,0,3,0,3,0,3,6,3,0,1,1,0,0,1,4,0,0,3,3,3,0,3,2,1,0,1,3,3,0,0,0,9,0,1,3,1,0,1,0,3,0,0,1,1,0,1,12

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
  seq $0,73103 ; Number of solutions to x^4 == 1 (mod n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
