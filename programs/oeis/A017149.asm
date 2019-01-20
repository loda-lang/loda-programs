; A017149: Duplicate of A004771.
; 7,15,23,31,39,47,55,63,71,79,87,95,103,111,119,127,135,143,151,159

add $4,$0
add $1,$0
add $4,$4
add $1,$1
mov $2,$4
mov $3,$2
add $6,$3
add $5,$6
add $5,$5
mov $2,$5
mov $0,$2
sub $3,$1
mov $4,$3
mov $5,$4
add $3,$2
sub $6,$6
add $0,1
lpb $0,1
  add $6,$0
  add $3,$6
  add $4,$3
  mov $0,$2
  add $5,6
lpe
add $4,$5
mov $1,$4
