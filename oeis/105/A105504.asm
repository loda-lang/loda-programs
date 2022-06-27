; A105504: Numbers m such that 4 is the leading digit of the n-th Fibonacci number in decimal representation.
; Submitted by [AF] Kalianthys
; 19,24,43,48,62,67,72,86,91,110,115,129,134,153,158,177,182,196,201,220,225,244,249,263,268,287,292,311,316,330,335,354,359,373,378,383,397,402,421,426,440,445,450,464,469,488,493,507,512,517,531,536,555,560

mov $2,14163
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  sub $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
