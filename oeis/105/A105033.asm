; A105033: Read binary numbers downwards to the right.
; Submitted by Jon Maiga
; 0,1,0,3,2,1,4,7,6,5,0,11,10,9,12,15,14,13,8,3,18,17,20,23,22,21,16,27,26,25,28,31,30,29,24,19,2,33,36,39,38,37,32,43,42,41,44,47,46,45,40,35,50,49,52,55,54,53,48,59,58,57,60,63,62,61,56,51,34,1,68,71,70,69,64,75

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  mov $1,1
  mov $8,0
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      cmp $4,0
      cmp $4,0
      mod $3,$1
      sub $3,$4
      add $8,2
    lpe
    sub $0,1
    mul $1,2
  lpe
  mov $0,$8
  mov $2,$5
  mul $2,$8
  add $6,$2
lpe
min $7,1
mul $7,$0
mov $0,$6
sub $0,$7
div $0,2
