; A001637: Numbers with an even number of digits.
; Submitted by kavamaken
; 10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  mov $3,3
  mod $3,$5
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
