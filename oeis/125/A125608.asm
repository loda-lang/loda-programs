; A125608: Triangle read by rows: given the left border = the Lucas numbers, (1, 3, 4, 7, ...), T(n,k) = (n-1,k) + (n-1,k-1).
; Submitted by gemini8
; 1,3,1,4,4,1,7,8,5,1,11,15,13,6,1,18,26,28,19,7,1,29,44,54,47,26,8,1,47,73,98,101,73,34,9,1,76,120,171,199,174,107,43,10,1,123,196,291,370,373,281,150,53,11,1,199,319,487,661,743,654,431,203,64,12,1,322,518,806,1148,1404,1397,1085,634,267,76,13,1

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  add $5,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
