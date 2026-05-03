; A039175: Numbers whose base-11 representation has the same number of 2's and 4's.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,5,6,7,8,9,10,11,12,14,16,17,18,19,20,21,26,33,34,36,38,39,40,41,42,43,46,55,56,58,60,61,62,63,64,65,66,67,69,71,72,73,74,75,76,77,78,80,82,83,84,85,86,87,88,89,91,93,94,95,96,97,98,99,100,102,104

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,18
    sub $5,1
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
lpe
mov $0,$1
