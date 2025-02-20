; A025701: Index of 4^n within sequence of numbers of form 3^i*4^j.
; Submitted by Torbj&#246;rn Eriksson
; 1,3,6,10,16,23,31,40,51,63,76,90,106,123,141,160,181,203,226,250,276,303,331,361,392,424,457,492,528,565,603,643,684,726,769,814,860,907,955,1005,1056,1108,1161,1216,1272,1329,1388,1448,1509,1571,1635,1700,1766

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,0
  mov $0,$4
  sub $0,$1
  mov $10,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$10
    sub $0,$5
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      mul $0,6
      div $0,23
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    add $0,1
    add $2,$0
  lpe
  add $3,$2
lpe
mov $0,$3
