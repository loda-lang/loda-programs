; A346249: Möbius transform of A337549.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,1,1,3,8,10,1,1,8,3,3,7,28,1,10,3,12,15,1,5,28,16,3,62,24,1,7,5,92,13,1,21,52,3,3,21,44,1,15,3,24,56,5,5,92,58,16,19,36,5,62,15,84,27,1,1,44,5,5,108,292,27,13,3,36,37,21,1,168,5,3,68,48,39,21,3,148

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,337549 ; a(n) = A003972(n) - n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
