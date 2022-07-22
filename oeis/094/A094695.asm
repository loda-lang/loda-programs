; A094695: Numbers having in binary representation fewer ones than in their squares.
; Submitted by Christian Krause
; 5,9,10,11,13,17,18,19,20,21,22,25,26,27,29,33,34,35,36,37,38,39,40,41,42,43,44,45,49,50,51,52,53,54,55,57,58,59,61,65,66,67,68,69,70,71,72,73,74,75,76,77,78,80,81,82,83,84,85,86,87,88,89,90,93,97,98,99

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,232243 ; a(n) = wt(n^2) - wt(n), where wt(n) = A000120(n) is the binary weight function.
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
