; A247523: Numbers k such that d(r,k) = d(s,k), where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by LG@BOINC
; 1,3,5,6,7,9,10,12,15,16,19,20,21,23,25,28,29,31,35,36,37,38,39,40,44,49,51,52,53,54,56,57,58,59,65,66,67,68,70,72,73,75,77,78,80,82,84,85,86,87,88,89,91,93,94,95,96,97,101,102,104,106,107,110,113,114,116,119,120,121,122,124,128,129,130,131,134,135,136,139

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,2
  pow $5,$3
  mov $3,$5
  mul $5,4
  add $5,$3
  mul $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
  div $3,4
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
