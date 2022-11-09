; A020031: Nearest integer to Gamma(n + 4/7)/Gamma(4/7).
; Submitted by [AF] Hydrosaure
; 1,1,1,2,8,38,210,1380,10450,89574,857352,9063435,104876887,1318452295,17893281148,260730668151,4059948975491,67279154450986,1182190856781603,21954973054515490,429690186924088871

mov $2,1
add $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    add $6,3
    div $6,7
    mov $7,$4
    seq $7,144827 ; Partial products of successive terms of A017029; a(0)=1.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $4,$0
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
