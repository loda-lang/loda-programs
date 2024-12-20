; A132066: Irregular array: the sum of the first m terms of row n is the m-th positive divisor of n.
; Submitted by Kotenok2000
; 1,1,1,1,2,1,1,2,1,4,1,1,1,3,1,6,1,1,2,4,1,2,6,1,1,3,5,1,10,1,1,1,1,2,6,1,12,1,1,5,7,1,2,2,10,1,1,2,4,8,1,16,1,1,1,3,3,9,1,18,1,1,2,1,5,10,1,2,4,14,1,1,9,11,1,22,1,1,1,1

add $0,2
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
  sub $0,$3
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,1
  add $1,$0
  mul $2,$4
  lpb $3
    div $3,3
    mov $1,0
    sub $2,1
  lpe
lpe
mov $0,$1
add $0,1
