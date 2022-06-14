; A064312: a(n) = B(n)*P(n), where B(n) are Bell numbers (A000110) and P(n) are numbers of arrangements of a set of n elements (A000522).
; Submitted by STE\/E
; 1,2,10,80,975,16952,397271,12014900,453748140,20859612270,1143989113475,73628313849840,5486361777107965,467931786713485382,45238398292112762210,4915902436799253089420,596048018991814531136899

add $0,1
lpb $0
  sub $0,1
  mul $2,$3
  add $2,1
  mov $1,$3
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$2
  add $1,1
  add $3,1
lpe
mov $0,$1
sub $0,1
