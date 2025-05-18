; A034125: Decimal part of cube root of n starts with digit 9.
; Submitted by Science United
; 7,25,26,60,61,62,63,118,119,120,121,122,123,124,206,207,208,209,210,211,212,213,214,215,329,330,331,332,333,334,335,336,337,338,339,340,341,342,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,1
  add $4,$1
  mul $4,1000
  nrt $4,3
  mov $3,$4
  mod $3,10
  equ $3,9
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
