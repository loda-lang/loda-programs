; A291297: Independent domination number of Fibonacci cube Gamma_n.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,8,12,19,26,40

lpb $0
  sub $0,1
  add $3,$6
  sub $3,$4
  mov $4,$2
  add $4,$6
  add $2,$1
  sub $2,$6
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $6,$1
  add $1,10
  mov $5,$4
  sub $5,$6
lpe
mov $0,$2
div $0,10
add $0,1
