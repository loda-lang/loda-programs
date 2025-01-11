; A074499: Sum of three perfect powers.
; Submitted by Jon Maiga
; 3,6,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

#offset 1

sub $0,1
mov $7,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $5,0
  mov $8,1
  lpb $8
    sub $8,1
    mov $1,2
    mov $2,1
    mov $3,$0
    mul $3,5
    lpb $3
      mul $2,$3
      lpb $0
        add $1,$2
        mul $2,$0
        equ $9,0
        trn $0,7
        add $5,$9
        div $1,$5
        div $2,$5
      lpe
      div $3,11
      sub $3,1
    lpe
    div $1,$2
    mov $9,$2
    equ $9,0
  lpe
  mov $0,$1
  add $0,1
  add $6,$0
lpe
mov $0,$6
