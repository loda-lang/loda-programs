; A340375: a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
lpb $3
  mov $4,$3
  mod $4,4
  cmp $4,1
  mov $2,$5
  div $3,2
  add $5,$4
lpe
mov $1,$2
cmp $1,0
mov $0,$1
