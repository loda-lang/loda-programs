; A358849: Numbers k for which A053669(6*k) [the smallest prime not dividing 6k] is of the form 6m-1.
; Submitted by fzs600
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,61,62,63,64,66,67,68,69,70,71,72,73,74,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94

mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  add $4,$5
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  add $2,$5
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,6
add $0,1
