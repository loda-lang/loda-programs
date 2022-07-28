; A176209: Sums of at least 2 squares s', for s >= 4.
; Submitted by PDW
; 8,13,20,24,29,33,34,40,44,45,53,57,58,62,68,72,73,77,80,85,89,90,94,97,104,108,109,113,116,120,125,129,130,134,137,141,148,152,153,157,160,164,168,173,177,178,182,185,189,193,194,200,204,205,209,212,216,220

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,350698 ; Consider the positive squares summing to n as obtained by the greedy algorithm; a(n) is the least of these squares.
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
