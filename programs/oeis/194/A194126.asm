; A194126: -1+A088207.
; 1,6,13,23,36,51,69,89,112,138,166,197,231,267,306,347,391,438,487,539,593,650,710,772,837,905,975,1048,1123,1201,1282,1365,1451,1540,1631,1725,1821,1920,2022,2126,2233,2342,2454,2569,2686,2806,2929

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      mov $3,10
      mov $6,$0
      mov $1,$6
      mul $1,$3
      add $1,$6
      mul $1,5
      mov $6,$1
      div $6,34
      mov $1,$6
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
sub $1,2
add $1,1
