; A291297: Independent domination number of Fibonacci cube Gamma_n.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,4,5,8,12,19,26,40

lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $2,$1
  sub $2,$6
  add $2,1
  add $5,$1
  add $5,$4
  mov $1,$3
  add $1,$6
  mov $3,$5
  mov $5,$4
  sub $6,$1
lpe
mov $0,$5
add $0,1
