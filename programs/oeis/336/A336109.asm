; A336109: First column of dispersion array A120861.
; 1,2,3,4,5,6,8,9,10,11,13,14,15,16,17,18,20,21,22,23,25,26,27,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,46,47,49,50,51,52,54,55,56,57,58,59,61,62,63,64,66,67,68,69,71,72,73,74,75,76,78,79,80,81,83,84,85,86,87,88,90,91,92,93,95,96

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
    add $10,7
    div $0,2
    mul $10,$0
    div $10,12
    add $10,1
    add $4,$10
    trn $0,$4
    mov $1,$0
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
  add $1,1
  add $16,$1
lpe
mov $1,$16
