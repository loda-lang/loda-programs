; A384385: Smallest number with shortest addition-multiplication-composition chain of length n, starting with 1 and x, i.e., smallest k such that A384384(k) = n.
; Submitted by Science United
; 1,2,3,5,7,13,23,95

mov $1,1
mov $6,2
lpb $0
  sub $0,1
  mov $5,$1
  sub $5,$4
  div $6,2
  add $1,1
  add $1,$3
  mul $3,$0
  mov $4,$5
  bin $5,2
  add $5,$2
  mov $2,$3
  add $2,$6
  mov $3,$5
lpe
mov $0,$1
