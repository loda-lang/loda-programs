; A382940: a(n) = A382883(n) * n.
; Submitted by Science United
; 1,-2,-3,4,-5,6,-7,8,9,10,-11,0,-13,14,15,0,-17,0,-19,0,21,22,-23,0,25,26,27,0,-29,-30,-31,32,33,34,35,-36,-37,38,39,0,-41,-42,-43,0,0,46,-47,0,49,0,51,0,-53,0,55,0,57,58,-59,0,-61,62,0,-64,65,-66

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
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
  mul $8,$7
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
