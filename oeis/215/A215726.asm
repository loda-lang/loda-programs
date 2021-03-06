; A215726: Numbers k such that the k-th triangular number is squarefree.
; Submitted by [SG-FC] hl
; 1,2,3,4,5,6,10,11,12,13,14,19,20,21,22,28,29,30,33,34,37,38,41,42,43,46,51,52,57,58,59,60,61,65,66,67,68,69,70,73,76,77,78,82,83,84,85,86,91,92,93,94,101,102,105,106,109,110,113,114,115,118,122,123,129,130,131,132,133,137,138,139,140,141,142,145,148,154,155,156,157,158,163,164,165,166,172,173,177,178,181,182,185,186,187,190,193,194,201,202

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175608 ; Characteristic function of squarefree triangular integers: 1 if n(n+1)/2 is squarefree else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
