; A294991: Let S be the sequence of integer sets defined by the following rules: S(0) = {0}, S(1) = {1} and for any k > 0, S(2*k) = {2*k} U S(k) and S(2*k+1) = {2*k+1} U S(k) U S(k+1) (where X U Y denotes the union of the sets X and Y); a(n) = the number of elements of S(n).
; Submitted by JayPi
; 1,1,2,3,3,4,4,5,4,6,5,6,5,7,6,7,5,8,7,8,6,8,7,8,6,9,8,9,7,9,8,9,6,10,9,10,8,10,9,10,7,10,9,10,8,10,9,10,7,11,10,11,9,11,10,11,8,11,10,11,9,11,10,11,7,12,11,12,10,12,11,12,9,12,11,12,10

mov $2,2
mov $4,1
mul $0,4
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $4,$2
  add $2,$1
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  div $1,2
  add $1,1
  add $1,$3
lpe
mov $0,$4
