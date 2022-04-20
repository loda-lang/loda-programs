; A328986: The sequence C(n) defined in the comments (A and B smallest missing numbers, offset 1).
; Submitted by Jamie Morken(w3)
; 4,10,16,21,28,33,39,45,51,57,62,68,74,80,86,91,98,103,109,115,120,127,132,138,144,150,156,161,168,173,179,185,190,197,202,208,214,220,226,231,237,243,249,255,260,267,272,278,284,290,296,301,307,313,319

mov $10,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$10
  sub $0,$1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $3,0
    mov $4,2
    lpb $4
      sub $4,1
      mov $0,$2
      add $0,$4
      mul $0,2
      trn $0,1
      seq $0,183139 ; a(n) = [1/r]+[2/r]+...+[n/r], where r=sqrt(2) and []=floor.
      mul $0,9
      mov $5,$4
      mul $5,$0
      add $3,$5
    lpe
    min $2,1
    mul $2,$0
    mov $0,$3
    sub $0,$2
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  sub $0,8
  div $0,8
  add $0,4
  add $11,$0
lpe
mov $0,$11
