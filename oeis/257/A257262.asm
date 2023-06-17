; A257262: Numbers such that the least missing nonzero digit (A257079) in their factorial base representation is 2.
; Submitted by LM
; 1,2,3,6,7,8,9,19,20,21,24,25,26,27,30,31,32,33,42,43,44,45,73,74,75,78,79,80,81,91,92,93,97,98,99,102,103,104,105,115,116,117,120,121,122,123,126,127,128,129,138,139,140,141,144,145,146,147,150,151,152,153,162,163,164,165,192,193,194,195,198,199,200,201,210,211,212,213,216,217,218,219,222,223,224,225,234,235,236,237,361,362,363,366,367,368,369,379,380,381

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
  sub $3,1
  seq $3,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
