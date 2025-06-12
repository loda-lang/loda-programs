; A290256: a(n) is the number of parts equal to 1 in the integer partition having viabin number n.
; Submitted by BrandyNOW
; 1,2,0,3,1,0,0,4,2,1,1,0,0,0,0,5,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,6,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,5,4,4,3,3,3,3,2,2,2,2,2,2,2

#offset 1

sub $0,1
mov $3,1
mov $1,$0
lpb $1
  mov $2,$1
  mod $2,2
  sub $1,1
  div $1,2
  add $3,1
  mul $3,$2
lpe
mov $0,$3
