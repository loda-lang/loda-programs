; A290256: a(n) is the number of parts equal to 1 in the integer partition having viabin number n.
; Submitted by Saenger
; 1,2,0,3,1,0,0,4,2,1,1,0,0,0,0,5,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,6,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,5,4,4,3,3,3,3,2,2,2,2,2,2,2

mov $2,2
add $0,1
lpb $0
  mov $1,$0
  mod $1,2
  mul $1,$2
  div $0,2
  sub $2,$1
  add $2,1
lpe
mov $0,$1
sub $0,1
