; A369603: S is a "boomerang sequence": adding 9 to each digit of S and following the result with a comma leaves S unchanged.
; Submitted by iBezanilla
; 10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,18,10,9,10,14,10,9,18,10,17,10,9,10,16,10,9,18,10,17,10,9,18,10,9,10,13,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,10,16,10,9,18,10,17,10

#offset 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  sub $2,1
  lpb $2
    div $2,$4
    add $1,1
    sub $4,2
    ror $4,$1
    add $4,10
    mov $6,2
  lpe
  ror $4,$1
lpe
mov $0,$4
add $0,8
