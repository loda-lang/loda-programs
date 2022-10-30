; A344602: Integers whose Hamming weight is triangular.
; Submitted by Science United
; 0,1,2,4,7,8,11,13,14,16,19,21,22,25,26,28,32,35,37,38,41,42,44,49,50,52,56,63,64,67,69,70,73,74,76,81,82,84,88,95,97,98,100,104,111,112,119,123,125,126,128,131,133,134,137,138,140,145,146,148,152,159,161,162,164,168,175,176,183,187,189,190,193,194,196,200,207,208,215,219,221,222,224,231,235,237,238,243,245,246,249,250,252,256,259,261,262,265,266,268

mov $2,$0
pow $2,2
lpb $2
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,1
  seq $3,61356 ; Triangle read by rows. T(n,k) are the labeled trees on n nodes with maximal node degree k (0 < k < n).
  cmp $3,1
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
