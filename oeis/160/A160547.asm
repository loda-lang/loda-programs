; A160547: Not divisible by 31.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,71,72,73,74

mov $1,$0
div $0,6
mov $2,5
lpb $2
  mov $2,3
  div $0,5
lpe
add $0,1
add $0,$1
