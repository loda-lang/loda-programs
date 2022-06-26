; A061479: Smallest number m such that first digit - second digit + third digit - fourth digit ... (of m) = n.
; 0,1,2,3,4,5,6,7,8,9,109,209,309,409,509,609,709,809,909,10909,20909,30909,40909,50909,60909,70909,80909,90909,1090909,2090909,3090909,4090909,5090909,6090909,7090909,8090909,9090909,109090909,209090909

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $8,0
  mov $9,$0
  mov $6,$0
  lpb $6
    sub $6,1
    mov $0,$9
    sub $0,$6
    mov $11,$0
    mov $13,2
    lpb $13
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $2,$0
      mov $4,$0
      mov $7,3
      mul $0,2
      lpb $0
        mov $0,1
        sub $2,8
        trn $2,1
        mul $7,100
        add $0,$2
        mov $4,$7
      lpe
      mov $10,$13
      lpb $10
        sub $10,1
        mov $12,$4
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$4
    lpe
    mov $4,$12
    div $4,300
    add $8,$4
  lpe
  add $1,$8
lpe
mov $0,$1
