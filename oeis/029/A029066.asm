; A029066: Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^9)).
; Submitted by entity
; 1,1,1,1,2,3,3,3,4,6,7,7,8,10,12,13,14,16,19,21,23,25,28,31,34,37,40,44,48,52,56,60,65,70,75,80,86,92,98,104,111,118,125,132,140,149,157,165,174,184,194,203,213,224,236

add $0,1
lpb $0
  mov $2,$0
  lpb $2
    mov $1,$2
    mul $1,4
    div $1,5
    mov $4,$2
    sub $4,$1
    trn $2,9
    add $3,$4
  lpe
  add $0,3
  trn $0,7
lpe
mov $0,$3
