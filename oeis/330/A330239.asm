; A330239: Minimum circular (strong) similarity of a length-n binary word.
; Submitted by [AF] Kalianthys
; 0,0,1,2,3,4,3,4,5,6,5,6,7,8,7,8,9,10,9,10,11,12,11,12,13,14,15,14,15,16

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    lpb $0
      div $0,$2
      cmp $1,0
      add $2,1
      sub $5,$1
    lpe
    sub $4,2
  lpe
  mov $1,1
  sub $3,1
lpe
