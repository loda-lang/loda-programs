; A078176: Numbers given by the Rule 225 Cellular Automaton.
; Submitted by Jave808
; 7,11,15,19,23,27,63,67,71,75,79,83,87,91,127,131,135,139,143,147,151,155,191,195,455,715,975,1235,1495,1755,4095,4099,4103,4107,4111,4115,4119,4123,4159,4163,4167,4171,4175,4179,4183,4187,4223,4227,4231,4235
; Formula: a(n) = c(n+1), b(n) = bitxor(bitxor(c(n-1)+bitxor(b(n-1),2*b(n-1)),bitxor(b(n-1),2*b(n-1))),2*bitxor(b(n-1),2*b(n-1))), b(1) = 3, b(0) = 0, c(n) = bitxor(bitxor(c(n-1)+bitxor(b(n-1),2*b(n-1)),bitxor(b(n-1),2*b(n-1))),2*bitxor(b(n-1),2*b(n-1))), c(1) = 3, c(0) = 3

#offset 1

mov $2,3
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  mov $1,$3
  mul $1,2
  add $2,$3
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
mov $0,$2
