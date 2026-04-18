; A039162: Numbers whose base-11 representation has the same number of 0's and 7's.
; Submitted by DulwichCollege-GridCPU
; 1,2,3,4,5,6,8,9,10,12,13,14,15,16,17,19,20,21,23,24,25,26,27,28,30,31,32,34,35,36,37,38,39,41,42,43,45,46,47,48,49,50,52,53,54,56,57,58,59,60,61,63,64,65,67,68,69,70,71,72,74,75,76,77,89,90,91,92,93,94

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,9
    sub $5,$3
    mod $5,11
    mov $6,0
    sub $6,$5
    pow $6,$6
    div $3,11
    add $4,$6
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
