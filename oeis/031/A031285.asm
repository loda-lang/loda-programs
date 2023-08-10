; A031285: The odd-greedy Egyptian-fraction algorithm for 5/1444613 has 37 terms, the last of which has 384122451172 digits; sequence gives remainder-numerators.
; Submitted by Science United
; 5,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,43,64,1

mov $2,4
mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  add $3,$0
  mov $2,0
lpe
mov $0,$3
add $0,1
