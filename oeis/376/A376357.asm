; A376357: Positions of numbers in A007961 that end in 0.
; Submitted by Science United
; 4,8,9,13,16,20,24,25,29,33,34,36,40,44,45,49,53,57,58,62,64,68,72,73,77,80,81,85,89,90,94,97,100,104,108,109,113,116,120,121,125,129,130,134,137,141,144,148,152,153,157,160,164,168,169,173,177,178,182

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,350698 ; Consider the positive squares summing to n as obtained by the greedy algorithm; a(n) is the least of these squares.
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
