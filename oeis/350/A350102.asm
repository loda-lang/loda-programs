; A350102: Number of self-measuring subsets of the initial segment of the natural numbers strictly below n. Number of subsets S of [n] with S = distset(S).
; Submitted by Jon Maiga
; 1,2,3,5,7,10,12,16,18,22,25,29,31,37,39,43,47,52,54,60,62,68,72,76,78,86,89,93,97,103,105,113,115,121,125,129,133,142,144,148,152,160,162,170,172,178,184,188,190,200,203,209,213,219,221,229,233,241,245

add $0,1
mov $3,$0
sub $0,2
mov $4,1
lpb $3
  mov $1,$0
  cmp $4,0
  add $5,$4
  cmp $6,0
  add $5,$6
  div $1,$5
  add $2,$1
  add $2,1
  mul $2,$4
  sub $3,1
  div $4,$5
  mov $6,1
lpe
mov $0,$2
add $0,1
