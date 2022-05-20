; A352478: a(n) is the number of Toeplitz anti-Hadamard matrices of order n whose sum of the inverse squares of their singular values is maximal.
; Submitted by ichxorya
; 1,2,3,6,4,2,2,2,2,2,2,12

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  max $2,1
  sub $3,1
  sub $3,$4
  add $3,$1
  mov $6,$2
  sub $1,8
  add $1,$5
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$1
  add $4,$2
  add $1,$5
  sub $3,$5
lpe
mov $0,$6
add $0,1
