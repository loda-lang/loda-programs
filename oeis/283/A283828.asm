; A283828: Number of bounded regions in the Linial arrangement L_{n-1}.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,4,26,212,2108,24720

mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  div $2,2
  add $2,$4
  mul $2,2
  mov $4,$3
  div $4,2
  pow $4,$0
  sub $4,$2
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,-1
  add $6,$5
lpe
gcd $6,$1
mov $0,$6
