; A099901: Shifts left and divides by 2 under the XOR BINOMIAL transform (A099902).
; Submitted by Goldislops
; 1,2,6,14,22,46,118,206,278,558,1654,3790,5910,11310,28790,49358,65814,131630,394870,921294,1447702,3025966,7762038,13549774,18284822,36438574,108004982,247467726,385881878,738208814,1879076982,3221274830
; Formula: a(n) = bitxor(4*a(n-1),bitxor(b(n-1),4*a(n-1))), a(1) = 2, a(0) = 1, b(n) = bitxor(b(n-1),4*a(n-1)), b(1) = 6, b(0) = 2

mov $2,2
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  mul $3,4
  bxo $2,$3
  bxo $3,$2
lpe
mov $0,$3
