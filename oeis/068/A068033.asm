; A068033: Number of subsets of {1,2,3,...,n} that sum to 0 mod 12.
; Submitted by Christian Krause
; 1,1,1,1,1,3,6,11,22,44,86,172,344,684,1368,2736,5464,10928,21856,43696,87392,174784,349536,699072,1398144,2796224,5592448,11184896,22369664,44739328,89478656,178957056,357914112,715828224,1431655936

lpb $0
  mov $2,2
  pow $2,$0
  mov $4,3
  gcd $4,$0
  mov $5,$0
  add $5,$4
  div $5,3
  mov $0,4
  mov $3,2
  pow $3,$5
  mov $1,$3
  add $1,$2
  div $1,3
  sub $1,4
lpe
mov $0,$1
div $0,4
add $0,1
