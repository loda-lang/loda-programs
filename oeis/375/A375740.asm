; A375740: Numbers k such that A007916(k+1) - A007916(k) = 1. In other words, the k-th non-perfect-power is 1 less than the next.
; Submitted by entity
; 1,3,4,6,7,8,9,10,12,13,14,15,16,17,18,21,22,23,25,26,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77

mov $3,$0
pow $3,2
lpb $3
  add $0,1
  mov $1,$2
  seq $1,375714 ; Positions of non-successions of consecutive non-perfect-powers. Numbers k such that the k-th non-perfect-power is at least two fewer than the next.
  sub $1,1
  add $2,1
  add $3,$1
  sub $3,$0
lpe
add $0,1
