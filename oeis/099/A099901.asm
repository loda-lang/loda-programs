; A099901: Shifts left and divides by 2 under the XOR BINOMIAL transform (A099902).
; Submitted by Skillz
; 1,2,6,14,22,46,118,206,278,558,1654,3790,5910,11310,28790,49358,65814,131630,394870,921294,1447702,3025966,7762038,13549774,18284822,36438574,108004982,247467726,385881878,738208814,1879076982,3221274830
; Formula: a(n) = truncate((b(n+1)+c(n+1))/2), b(n) = sign(3*sign(b(n-1))*sign(4*b(n-2))+sign(4*b(n-2))+sign(b(n-1)))*bitxor(abs(4*b(n-2)),abs(b(n-1))), b(2) = 4, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1), c(2) = 0, c(1) = 2, c(0) = 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  bxo $2,$1
  mov $3,$1
  mul $3,2
  mov $1,$2
  mov $2,$3
lpe
add $1,$3
mov $0,$1
div $0,2
