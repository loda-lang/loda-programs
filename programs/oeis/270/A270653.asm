; A270653: Integers n such that A003266(n) is divisible by n.
; 1,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,78,79,80

mov $11,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$11
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $6,$0
    mov $1,$6
    add $0,$6
    mul $0,2
    mov $3,2
    mov $2,$0
    lpb $2,1
      mov $5,2
      add $6,1
      lpb $5,1
        sub $5,$3
        mov $0,7
      lpe
      mov $3,$0
      lpb $6,1
        add $3,2
        sub $6,$3
        trn $6,$3
        add $6,3
      lpe
      mov $1,$3
      mov $2,2
    lpe
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
  div $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
