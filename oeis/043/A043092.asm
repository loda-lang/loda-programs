; A043092: Numbers in which every string of 2 consecutive base 6 digits contains exactly 2 distinct numbers.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,37,38,39,40,41,48,49,51,52,53,54,55,56,58,59,60,61,62,63,65,66,67,68,69,70,73,74,75,76,77,78,80

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,$0
mov $0,$1
