; A039169: Numbers whose base-11 representation has the same number of 1's and 6's.
; Submitted by Science United
; 0,2,3,4,5,7,8,9,10,17,22,24,25,26,27,29,30,31,32,33,35,36,37,38,40,41,42,43,44,46,47,48,49,51,52,53,54,55,57,58,59,60,62,63,64,65,67,77,79,80,81,82,84,85,86,87,88,90,91,92,93,95,96,97,98,99,101,102,103

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,9
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
