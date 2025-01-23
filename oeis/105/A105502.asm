; A105502: Numbers m such that 2 is the leading digit of the m-th Fibonacci number in decimal representation.
; Submitted by Skillz
; 3,8,13,18,23,32,37,42,47,51,56,61,66,75,80,85,90,99,104,109,114,118,123,128,133,142,147,152,157,166,171,176,185,190,195,200,209,214,219,224,233,238,243,252,257,262,267,276,281,286,291,295,300,305,310,319,324,329,334,343,348,353,358,362,367,372,377,386,391,396,401,410,415,420,425,429,434,439,444,453

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
