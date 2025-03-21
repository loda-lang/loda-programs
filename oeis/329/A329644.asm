; A329644: Möbius transform of A323244, the deficiency of A156552(n).
; Submitted by Ralfy
; 0,1,1,1,1,2,1,4,-1,3,1,5,1,14,0,0,1,9,1,12,-5,16,1,8,-5,44,4,5,1,2,1,24,12,80,-4,-4,1,254,-14,0,1,22,1,47,7,224,1,24,-13,19,6,83,1,12,-21,44,-14,746,1,14,1,1360,20,-8,8,9,1,131,252,24,1,12,1,3836,13,149,-12,71,1,56

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
  add $0,1
  seq $0,323244 ; a(1) = 0; and for n > 1, a(n) = A033879(A156552(n)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
