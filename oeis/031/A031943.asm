; A031943: Numbers with no consecutive equal base-5 digits.
; Submitted by Qingyao Sun
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,26,27,28,29,35,36,38,39,40,41,42,44,45,46,47,48,51,52,53,54,55,57,58,59,65,66,67,69,70,71,72,73,76,77,78,79,80,82,83,84,85,86,88

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,43279 ; Maximal run length in base 5 representation of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
