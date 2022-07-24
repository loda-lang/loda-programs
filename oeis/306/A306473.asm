; A306473: a(n) is the maximum number of distinct palindromic not necessarily contiguous subwords over all binary words of length n.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,7,10,14,18,25,32,43,54,72,90,119,148,195,242,318,394

lpb $0
  sub $0,1
  mul $5,2
  sub $1,$4
  add $1,$5
  add $3,$1
  sub $4,$5
  mul $4,$2
  add $1,1
  sub $3,$4
  div $3,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $5,1
  add $5,$4
lpe
mov $0,$5
add $0,1
