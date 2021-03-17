; A267414: Integers n such that n! = x^3 + y^3 + z^3 where x, y and z are nonnegative integers, is soluble.
; 0,1,2,4,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55

mov $3,$0
trn $0,2
mov $1,$0
mov $2,1
lpb $0
  add $0,$2
  div $0,2
  div $1,2
  add $1,3
  mov $2,0
lpe
add $1,$3
