; A262217: Minimum number of 7's such that n*[n; 7, ..., 7, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,2,11,1,5,11,2,9,11,5,5,11,11,3,11,19,5,3,29,7,11,2,5,35,5,6,11,31,23,19,11,5,11,8,59,11,5,20,11,13,29,11,23,45,11,13,2,3,5,52,35,29,5,19,20,57,11,30,95,11,47,5,59,67,11,7,5,23,11,36,8,11,59,9,11,79,11,107

#offset 2

mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  mod $2,$0
  lpb $1
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,2
  mov $1,1
  add $1,$4
  mul $2,6
  add $2,$1
  sub $3,1
lpe
mov $0,$6
div $0,2
sub $0,1
