; A181894: Sum of factors from A050376 in Fermi-Dirac representation of n.
; Submitted by Skillz
; 0,2,3,4,5,5,7,6,9,7,11,7,13,9,8,16,17,11,19,9,10,13,23,9,25,15,12,11,29,10,31,18,14,19,12,13,37,21,16,11,41,12,43,15,14,25,47,19,49,27,20,17,53,14,16,13,22,31,59,12,61,33,16,20,18,16,67,21,26,14,71,15,73,39,28,23,18,18,79,21

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $2,$5
  lpe
  add $1,$5
  mov $2,2
lpe
mov $0,$1
