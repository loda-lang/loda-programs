; A262220: Minimum number of 10's such that n*[n; 10, ..., 10, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by Orange Kid
; 1,3,3,1,3,7,7,11,1,9,3,12,7,3,15,3,11,17,3,7,9,21,7,9,25,35,7,14,3,31,31,19,3,7,11,8,17,51,7,20,7,43,19,11,21,47,15,55,9,3,51,8,35,9,7,35,29,57,3,30,31,23,63,25,19,21,3,43,7,71,23,36,17,19,35,39,51,77,15,107

#offset 2

mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,2
  mov $1,1
  add $1,$4
  mul $2,9
  add $2,$1
  sub $3,1
lpe
mov $0,$6
sub $0,2
div $0,2
