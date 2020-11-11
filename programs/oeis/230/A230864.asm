; A230864: log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
; 0,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

pow $0,2
mul $0,4
mov $8,1
mov $3,2
mov $6,2
mov $4,4
lpb $0,1
  mov $2,$6
  sub $0,$6
  add $5,$2
  mov $2,$8
  mov $6,2
  div $0,$2
  add $6,1
  add $3,$5
  trn $8,4
  add $8,$3
lpe
add $0,$5
add $0,$4
mov $7,$0
add $7,2
mul $7,3
mov $1,$7
sub $1,24
div $1,9
