; Lower bound for A000040: The prime numbers.
; Average difference: 28.76

add $1,$0
lpb $0,3
  add $2,$3
  sub $2,3
  add $1,$4
  add $3,4
  lpb $0,1
    sub $0,$2
    sub $2,4
  lpe
  mov $4,$0
  add $1,$2
  sub $0,3
lpe
