; A190447: Positions of 1 in A190445.
; Submitted by Kotenok2000
; 2,7,10,15,18,23,28,31,36,39,41,44,49,52,57,62,65,70,73,78,83,86,91,96,99,104,107,112,117,120,125,128,130,133,138,141,146,151,154,159,162,167,172,175,180,183,185,188,193,196,201,206,209,214,217,222,227,230,235,240,243,248,251,256,261,264,269,272,274,277,282,285

mov $2,$0
add $2,6
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
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
