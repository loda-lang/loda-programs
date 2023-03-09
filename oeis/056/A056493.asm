; A056493: Number of primitive (period n) periodic palindromes using a maximum of two different symbols.
; Submitted by dougblair
; 2,1,2,3,6,7,14,18,28,39,62,81,126,175,246,360,510,728,1022,1485,2030,3007,4094,6030,8184,12159,16352,24381,32766,48849,65534,97920,131006,196095,262122,392364,524286,785407,1048446,1571310,2097150,3143497

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
  seq $0,90989 ; Number of meaningful differential operations of the n-th order on the space R^4.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
