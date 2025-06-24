; A290256: a(n) is the number of parts equal to 1 in the integer partition having viabin number n.
; Submitted by BrandyNOW
; 1,2,0,3,1,0,0,4,2,1,1,0,0,0,0,5,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,6,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,5,4,4,3,3,3,3,2,2,2,2,2,2,2

#offset 1

mov $1,$0
mul $1,2
lpb $0
  add $2,2
  mov $4,$0
  max $4,1
  log $4,2
  mov $3,2
  pow $3,$4
  ban $3,$1
  div $0,2
  sub $0,$3
lpe
mov $0,$2
div $0,2
