; A104117: For n=2^k, a(n) = k+1, else 0.
; 1,2,0,3,0,0,0,4,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  mul $0,2
  add $0,3
  log $0,2
  mov $3,$0
  pow $0,2
  add $3,$0
  mov $1,$3
  mov $2,$4
  lpb $2,1
    mov $5,$1
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
div $1,2
