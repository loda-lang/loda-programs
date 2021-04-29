; A287275: Number of set partitions of [n] such that for each block all absolute differences between consecutive elements are <= three.
; 1,1,2,5,15,47,150,481,1545,4965,15958,51293,164871,529947,1703418,5475329,17599457,56570281,181834970,584475733,1878691887,6038716423,19410365422,62391120801,200545011401,644615789581,2072001259342,6660074556205,21407609138375,68810900711987,221180236718130,710944001728001,2285201341190145,7345367788580305

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $1,$0
    sub $0,1
    mov $2,$0
    max $2,0
    cal $2,33505 ; Expansion of 1/(1 - 3*x - x^2 + x^3).
    add $3,$2
    mov $4,$2
    min $4,14
    add $5,$4
  lpe
  mov $1,$3
  mul $1,2
  add $1,1
  mov $9,$8
  cmp $9,1
  mul $9,$1
  add $7,$9
lpe
min $6,7
mul $6,$1
mov $1,$7
sub $1,$6
mov $1,$3
add $1,1
