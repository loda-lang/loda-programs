; A143809: Eigentriangle of the Mobius transform, (A054525).
; Submitted by Science United
; 1,-1,1,-1,0,0,0,-1,0,-1,-1,0,0,0,-2,1,-1,0,0,0,-3,-1,0,0,0,0,0,-3,0,0,0,1,0,0,0,-4,0,0,0,0,0,0,0,0,-3,1,-1,0,0,2,0,0,0,0,-3,-1,0,0,0,0,0,0,0,0,0,-1,0,1,0,1,0,3,0,0,0,0,0,-2,-1,0

#offset 1

sub $0,1
mov $3,$0
mov $2,1
lpb $2
  sub $2,1
  mov $4,$3
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $0,$3
  lpb $0
    add $1,1
    mov $3,0
    sub $0,$1
  lpe
  add $0,1
  seq $0,7554 ; Unique attractor for (RIGHT then MOBIUS) transform.
  mul $0,$4
lpe
