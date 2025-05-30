; A350503: Self-convolution of sigma_n(n).
; Submitted by Coleslaw
; 1,10,81,826,9766,141448,2371173,46285454,1025108476,25583455958,709014239914,21645251877538,721074846998772,26036416881319860,1012400617533469985,42173042024213765280,1873237518724869171647,88367918629612594749582,4411615292876287372479856

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,23887 ; a(n) = sigma_n(n): sum of n-th powers of divisors of n.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
