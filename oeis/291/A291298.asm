; A291298: Connected domination number of Fibonacci cube Gamma_n.
; Submitted by Stephen Uitti
; 1,1,2,3,5,7,10,14,22

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $8,1
  add $3,$2
  bor $4,$6
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,1
  add $5,$7
  add $6,1
lpe
mov $0,$5
add $0,1
