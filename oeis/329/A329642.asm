; A329642: a(n) = Sum_{d|n} [1 == A008683(n/d)] * A323244(d), where A323244(x) gives the deficiency of A156552(x).
; Submitted by Aexoden
; 0,1,1,2,1,4,1,6,0,5,1,11,1,16,2,6,1,13,1,19,-3,18,1,24,-4,46,4,23,1,13,1,30,14,82,-2,18,1,256,-12,24,1,39,1,67,9,226,1,52,-12,20,8,131,1,28,-19,72,-12,748,1,53,1,1362,17,22,10,45,1,215,254,43,1,48,1,3838,11,407,-10,109,1,84

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
sub $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  equ $4,1
  add $0,1
  seq $0,323244 ; a(1) = 0; and for n > 1, a(n) = A033879(A156552(n)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
