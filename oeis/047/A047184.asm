; A047184: Number of nonempty subsets of {1,2,...,n} in which exactly 2/3 of the elements are <= (n-2)/2.
; Submitted by Jason Jung
; 0,0,0,0,0,4,5,15,18,51,63,175,220,596,759,2037,2625,7000,9108,24156,31683,83667,110487,290719,386155,1012935,1352263,3537703,4743700,12381252,16666715,43411489,58639599

sub $0,2
mov $4,$0
div $4,2
add $4,1
add $0,1
div $0,2
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
