; A225152: Let b(k) be A036378, then a(n) is the number of b(k) terms such that 2^n < b(k) <= 2^(n+1).
; 2,0,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  add $0,1
  lpb $0,1
    sub $0,1
    mul $0,2
    trn $4,1
    add $4,2
    trn $0,$4
  lpe
  mov $1,$4
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
