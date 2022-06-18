; A125608: Triangle read by rows: given the left border = the Lucas numbers, (1, 3, 4, 7, ...), T(n,k) = (n-1,k) + (n-1,k-1).
; Submitted by Rhodan71
; 1,3,1,4,4,1,7,8,5,1,11,15,13,6,1,18,26,28,19,7,1,29,44,54,47,26,8,1,47,73,98,101,73,34,9,1,76,120,171,199,174,107,43,10,1,123,196,291,370,373,281,150,53,11,1,199,319,487,661,743,654,431,203,64,12,1,322,518,806

lpb $0
  add $2,1
  bin $6,0
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mul $4,2
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $5,1
  gcd $5,$4
  mul $5,2
  add $0,$6
  mul $3,$5
  sub $5,$6
  add $1,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$1
div $0,2
