; A075493: Numbers k such that (sum of digits of k) > (number of divisors of k).
; Submitted by ArvaroilLaido [Toscana]
; 3,4,5,6,7,8,9,13,14,15,16,17,18,19,23,25,26,27,28,29,31,33,34,35,37,38,39,41,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,73,74,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75491 ; Sum of digits of n minus number of divisors of n.
  div $3,-1
  bin $3,126
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
add $0,1
