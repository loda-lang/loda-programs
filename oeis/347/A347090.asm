; A347090: Dirichlet inverse of A332844.
; Submitted by loader3229
; 1,-3,-4,1,-6,12,-8,3,2,18,-12,-4,-14,24,24,-2,-18,-6,-20,-6,32,36,-24,-12,4,42,4,-8,-30,-72,-32,0,48,54,48,2,-38,60,56,-18,-42,-96,-44,-12,-12,72,-48,8,6,-12,72,-14,-54,-12,72,-24,80,90,-60,24,-62,96,-16,0,84,-144,-68,-18,96,-144,-72,6,-74,114,-16,-20,96,-168,-80,12

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,328729 ; Dirichlet g.f.: zeta(s) / (zeta(s-1) * zeta(2*s)).
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
