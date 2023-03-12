; A341444: Dirichlet inverse of A083399, where A083399(n) = 1 + omega(n).
; Submitted by arkiss
; 1,-2,-2,2,-2,5,-2,-2,2,5,-2,-7,-2,5,5,2,-2,-7,-2,-7,5,5,-2,9,2,5,-2,-7,-2,-16,-2,-2,5,5,5,14,-2,5,5,9,-2,-16,-2,-7,-7,5,-2,-11,2,-7,5,-7,-2,9,5,9,5,5,-2,30,-2,5,-7,2,5,-16,-2,-7,5,-16,-2,-23,-2,5,-7,-7,5,-16,-2,-11,2,5,-2,30,5,5,5,9,-2,30,5,-7,5,5,5,13,-2,-7,-7,14

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
  seq $0,355939 ; Dirichlet inverse of A080339, characteristic function of noncomposite numbers.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
