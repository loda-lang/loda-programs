; A352967: Array read by antidiagonals: A(i, j) = abs(i - j) if min(i, j) < max(i, j) <= 2*min(i, j), and otherwise 0, with i >= 0 and j >= 0.
; Submitted by Manuel Stenschke
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,2,0,2,0,0,0,0,0,1,1,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,3,1,1,3,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,3,1,1,3,0,0,0,0,0,0

lpb $0
  mov $1,$0
  mul $1,2
  add $1,1
  mov $3,$1
  nrt $3,2
  mov $4,$3
  add $4,1
  pow $4,2
  sub $4,$1
  pow $3,2
  sub $1,$3
  min $1,$4
  add $2,$1
  mul $2,2
  pow $2,2
  mov $0,$2
lpe
mov $0,$1
