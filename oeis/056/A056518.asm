; A056518: Number of primitive (period n) periodic palindromic structures using exactly two different symbols.
; Submitted by Science United
; 0,1,1,2,3,4,7,10,14,21,31,42,63,91,123,184,255,371,511,750,1015,1519,2047,3030,4092,6111,8176,12222,16383,24486,32767,49024,65503,98175,131061,196308,262143,392959,524223,785910,1048575,1572256,2097151,3144702,4194162

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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,56508 ; Number of periodic palindromic structures of length n using exactly two different symbols.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
