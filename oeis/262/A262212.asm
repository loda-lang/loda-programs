; A262212: Minimum number of 2's such that n*[n; 2, ..., 2, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by Skivelitis2
; 1,3,3,2,3,5,7,11,5,11,3,6,5,11,15,7,11,19,11,11,11,21,7,14,13,35,11,4,11,29,31,11,7,5,11,18,19,27,23,9,11,43,11,11,21,45,15,41,29,7,27,26,35,11,23,19,9,19,11,30,29,11,63,20,11,67,7,43,5,69,23,35,37,59,19,11,27,25,47,107

#offset 2

mov $2,1
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
  add $2,$1
  sub $3,1
lpe
mov $0,$6
div $0,2
