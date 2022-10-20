; A335486: Numbers k such that the k-th composition in standard order (A066099) is not weakly increasing.
; Submitted by USTL-FIL (Lille Fr)
; 5,9,11,13,17,18,19,21,22,23,25,27,29,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,53,54,55,57,59,61,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,85,86,87,88,89,90,91,92,93,94,95,97,98,99

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,124766 ; Number of monotonically increasing runs for compositions in standard order.
  bin $3,2
  add $5,$4
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
