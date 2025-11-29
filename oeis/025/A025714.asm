; A025714: Index of 6^n within the sequence of the numbers of the form 4^i*6^j.
; Submitted by [SG]KidDoesCrunch
; 1,3,6,10,16,23,31,41,52,64,77,92,108,125,144,164,185,207,231,256,282,310,339,369,401,434,468,503,540,578,617,658,700,743,787,833,880,928,978,1029,1081,1134,1189,1245,1302,1361,1421,1482,1545,1609,1674,1740,1808

#offset 1

sub $0,1
mov $13,$0
mov $15,$0
add $15,1
lpb $15
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      mul $0,7
      div $0,24
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    add $0,1
    add $11,$0
  lpe
  add $14,$11
lpe
mov $0,$14
