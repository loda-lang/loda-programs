; A305806: Möbius transform of A175851.
; Submitted by Caius Corp.
; 1,0,0,1,0,1,0,0,2,3,0,-1,0,1,2,2,0,-2,0,-3,2,3,0,0,2,3,2,3,0,-5,0,-2,2,3,4,4,0,1,2,2,0,-3,0,-3,-2,3,0,-2,2,-2,4,1,0,-2,2,-2,4,5,0,3,0,1,-2,2,4,-1,0,-3,2,-5,0,-4,0,1,-2,1,4,-1,0,-4,-2,3,0,-3,2,3,4,4,0,2,2,-1,4,5,6,8,0,-2,-2,2

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
  seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
