; A266279: Nonnegative integers where all occurring digits occur with equal frequency.
; Submitted by Gunnar Hjern
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,140951 ; Based on Jacobsthal numbers. Increasing order of different positive terms of A140950.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $0,$4
