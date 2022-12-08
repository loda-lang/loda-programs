; A358849: Numbers k for which A053669(6*k) [the smallest prime not dividing 6k] is of the form 6m-1.
; Submitted by Kotenok2000
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,61,62,63,64,66,67,68,69,70,71,72,73,74,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,358847 ; a(n) = 1 if A053669(6*n) [the smallest prime not dividing 6*n] is of the form 6m-1, otherwise a(n) = 0.
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
