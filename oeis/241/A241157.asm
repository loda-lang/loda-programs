; A241157: Numbers in which the two least-significant digits are distinct.
; Submitted by Hein
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85,86

#offset 1

mov $1,100
mul $1,$0
lpb $1
  mov $3,$2
  mod $3,10
  mov $4,$2
  div $4,10
  mov $5,$4
  mod $4,10
  equ $5,0
  lpb $5
    mov $5,0
    mov $4,-1
  lpe
  neq $3,$4
  lpb $3
    mov $3,0
    mov $6,$2
    sub $0,1
  lpe
  mov $3,$0
  equ $3,0
  lpb $3
    mov $3,0
    mov $1,1
  lpe
  sub $1,1
  add $2,1
lpe
mov $0,$6
