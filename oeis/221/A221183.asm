; A221183: a(0)=0, a(1)=1; thereafter a(n) = gpf(2*a(n-1)+a(n-2)), where gpf = "greatest prime factor" (A006530).
; Submitted by Science United
; 0,1,2,5,3,11,5,7,19,5,29,7,43,31,7,5,17,13,43,11,13,37,29,19,67,17,101,73,19,37,31,11,53,13,79,19,13,5,23,17,19,11,41,31,103,79,29,137,101,113,109,331,257,13,283,193,223,71,73,31,5,41,29,11,17,5,3,11,5,7,19,5,29,7,43,31,7,5,17

add $0,1
lpb $0
  sub $0,1
  sub $1,1
  div $1,2
  mov $3,$2
  mov $4,1
  mov $5,$1
  lpb $5
    mov $4,$5
    seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    mov $5,0
  lpe
  mov $1,$4
  mul $1,2
  add $1,$2
  mul $1,2
  mov $2,$4
lpe
mov $0,$3
