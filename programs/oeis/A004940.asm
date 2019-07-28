; A004940: Nearest integer to n*phi^5, where phi is the golden ratio, A001622.
; 0,11,22,33,44,55,67,78,89,100,111,122,133,144,155,166,177,189,200,211,222,233,244,255,266,277,288,299,311,322,333,344,355,366,377,388,399,410,421,433,444,455,466,477

mov $7,$0
add $3,5
mov $1,$3
mov $2,$1
lpb $2,1
  add $6,$0
  mov $5,$1
  lpb $5,1
    mov $3,1
    sub $6,1
    sub $5,$3
  lpe
  add $5,3
  mov $4,$3
  add $3,$4
  add $3,1
  sub $2,$5
  lpb $6,1
    add $1,$2
    sub $6,5
    sub $6,$3
    sub $1,1
    sub $6,$3
  lpe
  mov $2,$4
lpe
lpb $7,1
  add $1,11
  sub $7,1
lpe
sub $1,5
