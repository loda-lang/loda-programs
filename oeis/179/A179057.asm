; A179057: a(n) is the smallest argument m for which an auxiliary sequence A_n(m) differs from Fibonacci(m).
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 9,9,13,19,23,29,33,42

lpb $0
  sub $0,1
  mod $0,13
  add $1,2
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  max $2,3
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  mov $4,3
  add $5,$7
lpe
mov $0,$5
add $0,9
