; A161945: Numbers n with property that three consecutive odd numbers {n,n+2,n+4} are all composite.
; Submitted by Drago75
; 91,115,117,119,121,141,143,183,185,201,203,205,213,215,217,243,245,285,287,295,297,299,301,319,321,323,325,339,341,361,391,403,411,413,423,425,451,469,471,473,481,493,511,513,515,525,527,529,531,533,535,549

mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  div $3,6
  dif $3,2
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
