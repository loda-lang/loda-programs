; A076052: Sum(k=1, n, A006460(k)).
; Submitted by [AF>Occitania]franky82
; 1,3,5,9,13,17,19,20,22,23,27,28,29,33,37,39,40,44,48,50,52,53,54,56,60,62,63,64,65,66,68,72,76,78,80,81,82,83,85,89,91,95,99,101,103,105,109,113,114,115,116,120,124,126,128,130,134,136,140,142,144,148,152,153,154,155,156,160,164,168,169,171,173,175,179,181,183,187,191,192
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A006460(n+1), b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6460 ; Image of n after 3k iterates of '3x+1' map (k large).
  sub $0,1
  add $2,$1
lpe
mov $0,$2
