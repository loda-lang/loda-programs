; A291294: Total domination number of Fibonacci cube Gamma_n.
; Submitted by fzs600
; 2,2,2,3,5,7,10,13,20,30,44,65

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $6,1
  dif $8,$6
  mov $6,$4
  add $6,$2
  mov $4,$2
  add $4,$8
  mov $2,1
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
add $2,$8
mov $0,$2
add $0,1
