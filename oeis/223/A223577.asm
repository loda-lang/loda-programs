; A223577: Positive integers n for which there is exactly one negative integer m such that -n = floor(cot(Pi/(2*m))).
; Submitted by Simon Strandgaard
; 1,2,3,5,8,10,12,15,17,19,22,24,26,29,31,33,35,38,40,42,45,47,49,52,54,56,59,61,63,66,68,70,73,75,77,80,82,84,87,89,91,94,96,98,101,103,105,108,110,112,115,117,119,122,124,126,129,131,133,136,138

mov $1,$0
mov $6,1
lpb $6
  sub $6,1
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,4
    mov $3,$0
    mov $4,$0
    mov $5,$0
    mul $0,2
    mov $2,$0
    add $2,$4
    lpb $2
      lpb $4
        mov $4,2
        add $2,13
        mul $5,$3
        div $5,$2
        trn $5,1
      lpe
      mov $2,3
    lpe
    mov $8,$7
    lpb $8
      sub $8,1
      sub $7,1
    lpe
  lpe
  add $5,1
  add $1,$5
lpe
mov $0,$1
