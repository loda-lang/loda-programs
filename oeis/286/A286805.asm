; A286805: Positions of 0 in A286804; complement of A286806.
; Submitted by Christian Krause
; 1,2,4,5,8,9,12,13,15,16,19,20,23,24,26,27,30,31,34,35,38,39,41,42,45,46,49,50,52,53,56,57,60,61,64,65,67,68,71,72,75,76,78,79,82,83,86,87,89,90,93,94,97,98,101,102,104,105,108,109,112,113,115,116,119,120,123,124,127,128,130,131,134,135,138,139,141,142,145,146

#offset 1

sub $0,1
mov $8,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$8
  sub $0,$4
  mov $11,0
  mov $12,$0
  mov $10,2
  lpb $10
    sub $10,1
    mov $0,$12
    add $0,$10
    sub $0,1
    mov $2,2
    mov $3,$0
    mov $5,0
    div $0,2
    lpb $3
      sub $3,1
      div $2,2
      add $5,$2
      add $1,$2
      add $1,$5
      add $2,$1
      mul $1,2
      mov $6,$0
    lpe
    mul $1,$6
    div $1,$2
    mov $0,$1
    mov $9,$10
    mul $9,$1
    add $11,$9
  lpe
  min $12,1
  mul $12,$0
  mov $0,$11
  sub $0,$12
  add $0,1
  add $7,$0
lpe
mov $0,$7
