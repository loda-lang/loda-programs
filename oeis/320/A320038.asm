; A320038: Write n in binary, then modify each run of 0's by prepending one 1, and modify each run of 1's by prepending one 0. a(n) is the decimal equivalent of the result.
; Submitted by Skillz
; 1,6,3,12,25,14,7,24,49,102,51,28,57,30,15,48,97,198,99,204,409,206,103,56,113,230,115,60,121,62,31,96,193,390,195,396,793,398,199,408,817,1638,819,412,825,414,207,112,225,454,227,460,921,462,231,120,241,486,243,124,249,126,63,192,385,774,387,780,1561,782,391,792,1585,3174,1587,796,1593,798,399,816

#offset 1

mov $1,3
mov $2,3
lpb $0
  lpb $0
    dif $0,2
    mov $1,$2
    mul $1,6
    mul $2,2
    mov $3,$4
  lpe
  add $2,$1
  add $3,$1
  mov $4,$3
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
mov $0,$4
div $0,3
