; A350102: Number of self-measuring subsets of the initial segment of the natural numbers strictly below n. Number of subsets S of [n] with S = distset(S).
; Submitted by Simon Strandgaard
; 1,2,3,5,7,10,12,16,18,22,25,29,31,37,39,43,47,52,54,60,62,68,72,76,78,86,89,93,97,103,105,113,115,121,125,129,133,142,144,148,152,160,162,170,172,178,184,188,190,200,203,209,213,219,221,229,233,241,245

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $4,-1
  mov $0,$2
  trn $0,1
  seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
  mul $1,$0
  add $1,$3
lpe
min $2,1
mul $2,$4
sub $1,$2
mov $0,$1
