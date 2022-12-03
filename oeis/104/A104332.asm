; A104332: Primes which are the reverse concatenation of two consecutive odd numbers.
; Submitted by ChelseaOilman
; 31,53,97,2927,3331,3533,4139,5351,6361,6563,6967,7573,8179,9391,111109,113111,123121,129127,131129,143141,153151,155153,159157,161159,171169,185183,189187,191189,195193,219217,221219,225223,233231,239237,255253

mov $2,$0
add $2,5
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $1,$3
  mov $5,$3
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,1
  mov $6,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1
