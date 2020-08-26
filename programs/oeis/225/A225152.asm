; A225152: Let b(k) be A036378, then a(n) is the number of b(k) terms such that 2^n < b(k) <= 2^(n+1).
; 2,0,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $5,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,$0
  add $0,1
  lpb $0,1
    sub $0,1
    trn $4,1
    mul $0,2
    add $4,2
    mov $3,$4
    trn $0,$3
  lpe
  mov $0,$4
  mov $1,$0
  mov $2,$7
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
