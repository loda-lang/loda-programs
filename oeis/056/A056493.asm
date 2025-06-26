; A056493: Number of primitive (period n) periodic palindromes using a maximum of two different symbols.
; Submitted by dougblair
; 2,1,2,3,6,7,14,18,28,39,62,81,126,175,246,360,510,728,1022,1485,2030,3007,4094,6030,8184,12159,16352,24381,32766,48849,65534,97920,131006,196095,262122,392364,524286,785407,1048446,1571310,2097150,3143497

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  add $0,1
  mov $7,$0
  mod $7,2
  add $7,3
  div $0,2
  mov $6,2
  pow $6,$0
  mul $6,$7
  mov $0,$6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,2
