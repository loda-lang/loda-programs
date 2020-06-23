; A217516: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234)*.
; 7,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9

mov $5,6
mov $6,$0
add $6,7
mov $7,7
mov $2,$0
lpb $2,1
  sub $6,$0
  mov $4,$7
  lpb $4,1
    mod $2,4
    sub $4,$7
    mov $3,5
  lpe
  mov $7,$8
  mod $6,$3
  add $6,5
  add $3,3
  sub $3,$2
  mov $5,$3
  div $6,3
  sub $2,1
  mov $3,$6
lpe
mov $0,$5
add $0,7
mov $1,$0
sub $1,10
add $1,4
