; A039158: Numbers whose base-11 representation has the same number of 0's and 3's.
; Submitted by Science United
; 1,2,4,5,6,7,8,9,10,12,13,15,16,17,18,19,20,21,23,24,26,27,28,29,30,31,32,33,45,46,48,49,50,51,52,53,54,56,57,59,60,61,62,63,64,65,67,68,70,71,72,73,74,75,76,78,79,81,82,83,84,85,86,87,89,90,92,93,94,95

#offset 1

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,11
    mul $5,2
    seq $5,14026 ; Inverse of 17th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
