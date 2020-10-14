; A337843: a(n) is n + the number of digits in the decimal expansion of n.
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    div $0,2
    lpb $0,1
      add $9,1
      mov $6,2
      mov $10,1
      mov $1,1
      mul $6,2
      mov $0,$9
      add $10,$6
      pow $10,2
      add $1,$10
      mul $0,2
      add $7,2
      add $1,1
      add $0,$7
    lpe
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  div $1,27
  add $1,1
  add $16,$1
lpe
mov $1,$16
