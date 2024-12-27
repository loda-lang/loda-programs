; A372504: Multiplicative with a(p^e) = e if e is a power of 2, and 0 otherwise.
; Submitted by arkiss
; 1,1,1,2,1,1,1,0,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,0,2,1,0,2,1,1,1,0,1,1,1,4,1,1,1,0,1,1,1,2,2,1,1,4,2,2,1,2,1,0,1,0,1,1,1,2,1,1,2,0,1,1,1,2,1,1,1,0,1,1,2,2,1,1,1,4

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
  add $0,1
  seq $0,372330 ; The number of divisors of the smallest multiple of n whose number of divisors is a power of 2 (A036537).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
