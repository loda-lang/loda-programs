; A025716: Index of 6^n within sequence of numbers of form 6^i*7^j.
; Submitted by Science United
; 1,2,4,7,11,16,22,29,37,46,56,67,79,91,104,118,133,149,166,184,203,223,244,266,289,313,337,362,388,415,443,472,502,533,565,598,632,667,702,738,775,813,852,892,933,975,1018,1062,1107,1153,1200,1247,1295,1344,1394

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $5,1
  lpb $5
    sub $5,1
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,$0
      mul $6,48
      div $6,25
      mul $6,3
      add $6,6
      mov $3,$6
      mov $8,$11
      lpb $8
        sub $8,1
        mov $10,$6
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    sub $3,3
    div $3,3
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1
