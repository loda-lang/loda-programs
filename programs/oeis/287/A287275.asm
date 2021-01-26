; A287275: Number of set partitions of [n] such that for each block all absolute differences between consecutive elements are <= three.
; 1,1,2,5,15,47,150,481,1545,4965,15958,51293,164871,529947,1703418,5475329,17599457,56570281,181834970,584475733,1878691887,6038716423,19410365422,62391120801,200545011401,644615789581,2072001259342,6660074556205,21407609138375

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  lpb $0,1
    trn $4,$0
    add $4,2
    mov $3,$0
    mov $3,1
    mov $1,$0
    add $4,$4
    sub $4,4
    sub $1,$3
    cal $1,33505
    add $3,1
    add $2,$1
    sub $1,2
    mov $1,$0
    mov $4,$3
    sub $0,1
    add $3,1
    mov $4,8
    mov $4,$1
  lpe
  mov $1,$2
  mul $1,2
  add $1,1
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,4
lpe
mov $1,$6
mov $1,$2
add $1,1
