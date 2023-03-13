; A353647: Möbius transform of A062401, where A062401(n) = phi(sigma(n)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,4,1,1,3,2,10,3,3,4,5,3,5,22,5,10,7,2,11,7,7,2,28,5,4,12,7,11,15,6,11,11,11,40,17,7,17,10,11,11,19,8,6,15,15,22,32,26,17,26,17,4,19,6,23,15,15,14,29,15,22,90,17,23,31,14,23,25,23,20,35,17,24,28,25,17,31,14,94,23,23,44,29,19,23,22,23,22,39,20,47,31,23,6,41,68,22,114

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
  mul $4,2
  seq $0,62401 ; a(n) = phi(sigma(n)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
