; A007496: Numbers n such that the decimal expansions of 2^n and 5^n contain no 0's (probably 33 is last term).
; 0,1,2,3,4,5,6,7,9,18,33

mov $2,$0
lpb $0
  sub $2,7
  add $3,1
  mov $0,$2
  div $0,$3
  mov $4,$2
  cmp $4,0
  add $2,$4
  mod $3,$2
  sub $0,$3
  mov $1,3
  add $1,$0
lpe
mul $1,2
add $1,1
mul $2,$1
mov $0,$2
