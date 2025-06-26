; A056496: Number of primitive (period n) periodic palindromes using a maximum of five different symbols.
; Submitted by artemis8
; 5,10,20,60,120,340,620,1800,3100,9240,15620,46440,78120,233740,390480,1170000,1953120,5855900,9765620,29287440,48827480,146468740,244140620,732373200,1220703000,3662031240

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
  sub $0,1
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,$0
  div $6,2
  mov $5,5
  pow $5,$6
  mod $0,2
  mul $0,4
  mul $0,$5
  div $0,2
  add $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,5
