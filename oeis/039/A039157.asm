; A039157: Numbers whose base-11 representation has the same number of 0's and 2's.
; Submitted by SFTigger
; 1,3,4,5,6,7,8,9,10,12,14,15,16,17,18,19,20,21,22,34,36,37,38,39,40,41,42,43,45,47,48,49,50,51,52,53,54,56,58,59,60,61,62,63,64,65,67,69,70,71,72,73,74,75,76,78,80,81,82,83,84,85,86,87,89,91,92,93,94,95

#offset 1

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,6
    mod $5,11
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
