; A099901: Shifts left and divides by 2 under the XOR BINOMIAL transform (A099902).
; Submitted by LCB001
; 1,2,6,14,22,46,118,206,278,558,1654,3790,5910,11310,28790,49358,65814,131630,394870,921294,1447702,3025966,7762038,13549774,18284822,36438574,108004982,247467726,385881878,738208814,1879076982,3221274830
; Formula: a(n) = truncate((b(n)-16)/16)+1, b(n) = truncate(bitxor(4*b(n-1),2*c(n-1))/2), b(1) = 32, b(0) = 16, c(n) = bitxor(2*c(n-1),truncate(bitxor(4*b(n-1),2*c(n-1))/2)), c(1) = 32, c(0) = 0

sub $0,1
mov $2,16
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $3,2
  mul $2,4
  bxo $2,$3
  div $2,2
  bxo $3,$2
lpe
mov $0,$2
sub $0,16
div $0,16
add $0,1
