; A344623: Pseudo-involution companion for the Fibonacci generating function.
; Submitted by Simon Strandgaard
; 1,3,9,32,126,538,2429,11412,55201,272993,1373784,7011297,36201841,188761743,992491049,5256244537,28013213196,150128293038,808543940999,4373798584407,23753913152691,129469596050953,707969244301884,3882857013894482,21353585584100401

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $8,2
  mov $9,0
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$0
  add $1,$4
  add $1,1
  bin $1,$0
  mov $5,1
  mov $6,1
  mov $7,$4
  lpb $7
    mul $5,$7
    sub $7,1
    cmp $8,2
    sub $9,$8
    div $5,$9
    mul $6,3
    add $6,$5
    add $8,2
  lpe
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
