; A330938: Numbers that cannot be written as the sum of four proper powers. A proper power is an integer of the form a^b where a,b are integers greater than or equal to 2.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,22,23,27

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $5,$0
  pow $0,3
  sub $5,$0
  lpb $0
    mul $0,2
    pow $1,0
    add $5,$0
    add $3,$5
    mul $1,$3
    add $5,$0
    sub $0,1
    mod $0,5
  lpe
  div $1,10051
  add $1,1
  add $7,$1
lpe
mov $1,$7
