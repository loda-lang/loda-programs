; A190461: Positions of 3 in A190457.
; Submitted by Science United
; 1,6,9,14,19,22,27,30,32,35,40,43,48,53,56,61,64,69,74,77,82,87,90,95,98,103,108,111,116,119,121,124,129,132,137,142,145,150,153,158,163,166,171,174,176,179,184,187,192,197,200,205,208,213,218,221,226,231,234,239,242,247,252,255,260,263,265,268,273,276,281,286

mov $2,$0
add $0,2
add $2,8
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  add $3,1
  mul $3,4
  seq $3,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
  sub $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,9
