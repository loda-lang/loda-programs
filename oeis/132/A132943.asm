; A132943: Concatenation of first n imperfect numbers.
; Submitted by Christian Krause
; 1,12,123,1234,12345,123457,1234578,12345789,1234578910,123457891011,12345789101112,1234578910111213,123457891011121314,12345789101112131415,1234578910111213141516,123457891011121314151617

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  max $5,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $6,$2
  cmp $6,4
  add $6,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
