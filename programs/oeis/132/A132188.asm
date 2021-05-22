; A132188: Number of 3-term geometric progressions with no term exceeding n.
; 1,2,3,6,7,8,9,12,17,18,19,22,23,24,25,32,33,38,39,42,43,44,45,48,57,58,63,66,67,68,69,76,77,78,79,90,91,92,93,96,97,98,99,102,107,108,109,116,129,138,139,142,143,148,149,152,153,154,155,158

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  clr $0,3
  mov $0,$3
  sub $5,1
  sub $0,$5
  cal $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  add $1,$0
  add $1,8
  lpb $0
    mod $0,9
    add $1,1
  lpe
  sub $1,8
  mul $1,2
  add $1,1
  add $4,$1
lpe
mov $1,$4
