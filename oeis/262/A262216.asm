; A262216: Minimum number of 6's such that n*[n; 6, ..., 6, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by Jason Jung
; 1,1,3,4,1,7,7,5,9,11,3,5,7,9,15,8,5,3,19,7,11,23,7,24,5,17,7,14,9,29,31,11,17,39,11,2,3,5,39,19,7,41,11,29,23,47,15,55,49,17,11,25,17,59,7,3,29,19,19,30,29,23,63,29,11,21,35,23,39,69,23,36,5,49,3,23,5,77

add $0,2
mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  lpb $1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,2
  mov $1,1
  add $1,$4
  mul $2,5
  add $2,$1
  sub $3,1
lpe
mov $0,$6
sub $0,4
div $0,2
add $0,1
