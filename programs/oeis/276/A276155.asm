; A276155: Complement of A276154; numbers that cannot be obtained by shifting left the primorial base representation (A049345) of some number.
; 1,3,4,5,7,9,10,11,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,33,34,35,37,39,40,41,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,63,64,65,67,69,70,71,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,93,94,95,97,99,100,101,103,105,106,107,108,109

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  lpb $0,1
    div $0,2
    mov $5,1
    mul $5,8
    sub $0,$5
    sub $5,5
    gcd $0,12
    mul $0,$5
    mov $6,$5
    sub $0,6
    add $6,4
    sub $0,1
    add $0,$6
    div $0,10
  lpe
  mov $1,$0
  add $1,1
  add $3,$1
lpe
mov $1,$3
