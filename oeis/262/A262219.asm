; A262219: Minimum number of 9's such that n*[n; 9, ..., 9, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by Skivelitis2
; 2,1,5,4,5,5,5,1,14,11,5,6,5,9,11,16,5,17,29,5,11,21,5,24,20,5,5,14,29,31,23,11,50,29,5,17,17,13,29,2,5,43,11,9,65,47,11,41,74,33,41,26,5,59,5,17,14,57,29,30,95,5,47,34,11,67,101,21,29,7,5,35,17,49,17,11,41,79,59,17

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
  add $6,1
  mov $1,1
  add $1,$4
  mul $2,8
  add $2,$1
  sub $3,1
lpe
mov $0,$6
sub $0,1
