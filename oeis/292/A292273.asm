; A292273: For odd n: a(n) = 0, and for even n: a(n) = -mu(n), where mu is Moebius function (A008683).
; Submitted by Science United
; 0,1,0,0,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0

#offset 1

mov $2,$0
ban $2,2
sub $0,1
mov $1,$0
bin $1,2
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  sub $0,1
  mov $3,$0
  seq $3,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
lpe
mov $0,$3
