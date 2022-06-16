; A058654: The sum of a prime and a nonzero square.
; Submitted by Gunnar Hjern
; 3,4,6,7,8,9,11,12,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,32,33,35,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,59,60,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,64272 ; Number of representations of n as the sum of a prime number and a nonzero square.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
add $0,1
