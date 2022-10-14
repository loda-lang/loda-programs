; A351227: Numbers k for which A276086(k) > k, where A276086 is the primorial base exp-function.
; Submitted by PDW
; 0,1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,351226 ; Numbers k for which A276086(k) < k, where A276086 is the primorial base exp-function.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
