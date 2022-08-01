; A262213: Minimum number of 3's such that n*[n; 3, ..., 3, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
; Submitted by Orange Kid
; 2,1,5,2,5,7,5,5,2,3,5,12,23,5,11,7,5,19,5,7,11,21,5,14,38,17,23,6,5,31,23,3,23,23,5,18,59,25,5,6,23,41,11,5,65,47,11,55,14,7,77,25,17,11,23,19,20,11,5,29,95,23,47,38,11,67,23,21,23,71,5,36,56,29,59,7,77,25,11,53

add $0,1
mov $3,$0
mul $3,6
lpb $3
  mov $4,$5
  lpb $1
    add $0,1
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
  mul $2,2
  add $2,$1
  sub $3,1
lpe
mov $0,$6
sub $0,2
div $0,2
