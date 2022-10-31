; A061563: Start with n; add to itself with digits reversed; if palindrome, stop; otherwise repeat; a(n) gives palindrome at which it stops, or -1 if no palindrome is ever reached.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,11,33,55,77,99,11,22,33,44,55,66,77,88,99,121,22,33,44,55,66,77,88,99,121,121,33,44,55,66,77,88,99,121,121,363,44,55,66,77,88,99,121,121,363,484,55,66,77,88,99,121,121,363,484,1111,66,77,88,99,121,121,363,484,1111,4884,77,88,99,121,121,363,484,1111,4884,44044,88,99,121,121,363,484,1111,4884,44044,8813200023188,99,121,121,363,484,1111,4884,44044,8813200023188,79497

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,4086 ; Read n backwards (referred to as R(n) in many sequences).
  cmp $3,$4
  add $1,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
