; A025714: Index of 6^n within the sequence of the numbers of the form 4^i*6^j.
; Submitted by pm120
; 1,3,6,10,16,23,31,41,52,64,77,92,108,125,144,164,185,207,231,256,282,310,339,369,401,434,468,503,540,578,617,658,700,743,787,833,880,928,978,1029,1081,1134,1189,1245,1302,1361,1421,1482,1545,1609,1674,1740,1808

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $9,0
  mov $0,$3
  sub $0,$1
  mov $8,$0
  mov $10,$0
  add $10,1
  lpb $10
    sub $10,1
    mov $0,$8
    sub $0,$10
    mov $4,$0
    mov $5,0
    mov $6,2
    lpb $6
      sub $6,1
      mov $0,$4
      add $0,$6
      sub $0,1
      mul $0,7
      div $0,24
      mov $7,$6
      mul $7,$0
      add $5,$7
    lpe
    min $4,1
    mul $4,$0
    mov $0,$5
    sub $0,$4
    add $0,1
    add $9,$0
  lpe
  add $2,$9
lpe
mov $0,$2
