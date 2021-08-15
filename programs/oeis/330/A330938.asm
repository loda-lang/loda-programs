; A330938: Numbers that cannot be written as the sum of four proper powers. A proper power is an integer of the form a^b where a,b are integers greater than or equal to 2.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,22,23,27

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,0
  mov $5,$0
  pow $0,3
  sub $5,$0
  lpb $0
    mul $0,2
    add $5,$0
    add $3,$5
    add $5,$0
    sub $0,1
    mod $0,5
    pow $4,0
    mul $4,$3
  lpe
  div $4,10051
  add $4,1
  add $1,$4
lpe
mov $0,$1
