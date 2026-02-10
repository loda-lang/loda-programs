; A383123: The Möbius transform of A382883.
; Submitted by loader3229
; 1,-2,-2,2,-2,4,-2,0,2,4,-2,-3,-2,4,4,-1,-2,-3,-2,-3,4,4,-2,0,2,4,0,-3,-2,-8,-2,1,4,4,4,0,-2,4,4,0,-2,-8,-2,-3,-3,4,-2,1,2,-3,4,-3,-2,0,4,0,4,4,-2,5,-2,4,-3,-2,4,-8,-2,-3,4,-8,-2,1,-2,4

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
    seq $6,383104 ; Inverse Möbius transform of A382883.
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
