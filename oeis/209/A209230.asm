; A209230: Number of set partitions of [n] that avoid 1231 and 1121.
; Submitted by Christian Krause
; 1,1,2,5,13,34,88,226,578,1476,3768,9620,24564,62728,160192,409096,1044744,2668048,6813600,17400400,44436688,113481248,289805440,740097568,1890041888,4826739776,12326402432

mov $5,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$1
  add $4,$2
  add $4,1
  add $5,$2
  mul $1,2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$5
div $0,2
add $0,1
