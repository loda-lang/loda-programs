; A030309: Position of n-th 0 in A030308.
; Submitted by WTBroughton
; 0,2,6,7,10,12,18,19,20,23,24,26,28,32,34,35,39,42,50,51,52,53,56,57,58,60,62,63,67,68,70,71,73,76,78,80,83,88,90,91,92,96,97,100,102,107,110,111,116,120,130,131,132,133,134,137,138,139

mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30308 ; Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
