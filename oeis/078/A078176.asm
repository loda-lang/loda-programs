; A078176: Numbers given by the Rule 225 Cellular Automaton.
; Submitted by zombie67 [MM]
; 7,11,15,19,23,27,63,67,71,75,79,83,87,91,127,131,135,139,143,147,151,155,191,195,455,715,975,1235,1495,1755,4095,4099,4103,4107,4111,4115,4119,4123,4159,4163,4167,4171,4175,4179,4183,4187,4223,4227,4231,4235
; Formula: a(n) = truncate(c(n+1)/2), b(n) = sign(3*sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))-c(n-1))*sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))-c(n-1)))*bitxor(abs(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))),abs(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))-c(n-1))), b(1) = -2, b(0) = 0, c(n) = sign(3*sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))-c(n-1))*sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))-c(n-1)))*bitxor(abs(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))),abs(sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1)))-c(n-1))), c(1) = -2, c(0) = 2

#offset 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  sub $3,$2
  add $2,$3
  bxo $2,$3
  mov $1,$2
lpe
mov $0,$2
div $0,2
