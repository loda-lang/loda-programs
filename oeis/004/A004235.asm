; A004235: a(n) = 10*log(n) rounded to the nearest integer.
; Submitted by [SG]ATA-Rolf
; 0,7,11,14,16,18,19,21,22,23,24,25,26,26,27,28,28,29,29,30,30,31,31,32,32,33,33,33,34,34,34,35,35,35,36,36,36,36,37,37,37,37,38,38,38,38,39,39,39,39,39,40,40,40,40

#offset 1

mul $0,2
pow $0,7
lpb $0
  sub $0,3
  div $0,2
  sub $0,2
  add $1,1
lpe
mov $0,$1
sub $0,4
