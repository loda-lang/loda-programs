; A043091: Every string of 2 consecutive base 5 digits contains exactly 2 distinct numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,26,27,28,29,35,36,38,39,40,41,42,44,45,46,47,48,51,52,53,54,55,57,58,59,65,66,67,69,70,71,72,73,76,77,78,79,80,82,83,84,85,86

cmp $1,$0
sub $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,43279 ; Maximal run length in base 5 representation of n.
  cmp $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,$1
add $0,1
