; A092942: A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
; 0,1,1,2,3,1,4,5,1,6,7,1,8,9,1,10,11,1,12,13,1,14,15,1,16,17,1,18,19,1,20,21,1,22,23,1,24,25,1,26,27,1,28,29,1,30,31,1,32,33,1,34,35,1,36,37,1,38,39,1,40,41,1,42,43,1,44,45,1,46,47,1,48,49,1,50,51,1,52,53,1,54,55,1,56,57,1,58,59,1,60,61,1,62,63,1,64,65,1,66

mul $0,2
lpb $0
  mov $1,$0
  mul $0,2
  mod $0,3
lpe
add $1,$0
div $1,3
mov $0,$1
