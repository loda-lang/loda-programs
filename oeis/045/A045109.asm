; A045109: Numbers whose base-4 representation contains exactly four 1's and four 2's.
; Submitted by Science United
; 21930,22122,22170,22182,22185,22890,22938,22950,22953,23130,23142,23145,23190,23193,23205,25962,26010,26022,26025,26202,26214,26217,26262,26265,26277,26970,26982,26985,27030,27033

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,$6
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
    mov $6,1
  lpe
  div $4,28
  sub $4,13
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,10923
