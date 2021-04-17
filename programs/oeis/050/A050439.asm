; A050439: Fifth-order composites.
; 39,49,55,56,60,69,74,77,78,84,93,94,95,100,105,106,110,115,119,124,125,126,130,133,140,141,145,152,155,156,159,162,164,165,170,174,180,183,184,188,189,198,201,202,203,206,207,209,212,213,218,222,225,231

add $0,1
mov $1,5
mov $3,5
mov $4,8
mov $5,11
lpb $1
  sub $1,1
  trn $4,6
  cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  sub $3,1
  mov $4,4
  lpb $5
    lpb $5
      add $1,11
      sub $1,$3
      sub $1,$3
      mul $1,25
      div $4,5
      mov $$3,$3
      dif $5,5
    lpe
    div $5,4
  lpe
  div $5,5
lpe
mov $1,$0
