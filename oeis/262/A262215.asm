; A262215: Minimum number of 5's such that n*[n; 5, ..., 5, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by pututu
; 2,3,5,1,11,5,5,3,5,11,11,2,5,3,11,8,11,19,5,11,11,21,11,9,2,3,5,28,11,31,23,11,8,5,11,18,59,11,5,6,11,43,11,3,65,47,11,41,29,35,5,12,11,11,5,19,86,57,11,30,95,11,47,5,11,65,17,43,5,69,11,36,56,19,59,11,11,79,11,11

#offset 2

sub $0,1
mov $3,$0
add $0,1
mul $3,6
lpb $3
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$5
  add $2,$5
  add $4,2
  mov $5,$2
  mul $2,4
  add $2,$1
  sub $3,1
lpe
div $4,2
mov $0,$4
sub $0,1
