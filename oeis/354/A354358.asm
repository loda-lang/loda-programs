; A354358: Möbius transform of A124859.
; Submitted by Dave Studdert
; 1,1,1,4,1,1,1,24,4,1,1,4,1,1,1,180,1,4,1,4,1,1,1,24,4,1,24,4,1,1,1,2100,1,1,1,16,1,1,1,24,1,1,1,4,4,1,1,180,4,4,1,4,1,24,1,24,1,1,1,4,1,1,4,27720,1,1,1,4,1,1,1,96,1,1,4,4,1,1,1,180,180,1,1,4,1,1,1,24,1,4,1,4,1,1,1,2100,1,4,4,16

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
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
