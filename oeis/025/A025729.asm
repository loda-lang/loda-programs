; A025729: Index of 8^n within sequence of numbers of form 5^i*8^j.
; Submitted by Jamie Morken(l1)
; 1,3,6,10,16,23,31,41,52,64,77,92,108,125,144,164,185,207,231,256,282,310,339,369,401,434,468,503,540,578,617,658,700,743,787,833,880,928,978,1029,1081,1134,1189,1245,1302,1361,1421,1482,1545,1609,1674,1740,1808

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $10,$0
  mov $1,$0
  add $1,1
  lpb $1
    sub $1,1
    mov $7,0
    mov $0,$10
    sub $0,$1
    mov $6,$0
    mov $8,2
    lpb $8
      sub $8,1
      add $0,$8
      sub $0,1
      mov $2,$0
      mul $2,7
      div $2,24
      mul $2,2
      mov $4,$2
      mov $9,$8
      mul $9,$2
      add $7,$9
    lpe
    min $6,1
    mul $6,$4
    mov $4,$7
    sub $4,$6
    div $4,2
    add $4,1
    add $11,$4
  lpe
lpe
mov $0,$11
add $0,1
