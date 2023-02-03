; A350102: Number of self-measuring subsets of the initial segment of the natural numbers strictly below n. Number of subsets S of [n] with S = distset(S).
; Submitted by Simon Strandgaard
; 1,2,3,5,7,10,12,16,18,22,25,29,31,37,39,43,47,52,54,60,62,68,72,76,78,86,89,93,97,103,105,113,115,121,125,129,133,142,144,148,152,160,162,170,172,178,184,188,190,200,203,209,213,219,221,229,233,241,245

mov $1,$0
sub $1,1
mov $3,$1
lpb $1
  add $4,1
  mov $1,$3
  div $1,$4
  sub $1,$4
  add $2,$1
lpe
mul $2,2
add $4,$2
mov $1,$4
add $1,1
min $0,1
add $0,$1
