; A045109: Numbers whose base-4 representation contains exactly four 1's and four 2's.
; Submitted by Drago75
; 21930,22122,22170,22182,22185,22890,22938,22950,22953,23130,23142,23145,23190,23193,23205,25962,26010,26022,26025,26202,26214,26217,26262,26265,26277,26970,26982,26985,27030,27033

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  add $1,2
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,28
  mov $3,$4
  sub $3,5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,16386
