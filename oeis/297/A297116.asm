; A297116: Odd bisection of A297115, Möbius transform of A000120 (binary weight of n).
; Submitted by loader3229
; 1,1,1,2,0,2,2,1,1,2,-1,3,1,2,3,4,-2,-1,2,0,2,3,0,4,0,1,3,1,0,4,4,3,-2,2,-2,3,2,-1,-1,4,-1,3,1,0,3,0,-1,2,2,2,3,4,0,4,4,2,3,0,1,2,2,2,3,6,-3,2,-2,-2,2,3,-2,0,-2,1,3,4,0,-1,4,1

#offset 1

sub $0,1
mul $0,2
mov $9,$0
add $9,1
bin $9,2
add $0,1
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
    seq $6,93653 ; Total number of 1's in binary expansion of all divisors of n.
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
