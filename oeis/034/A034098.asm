; A034098: Fractional part of square root of a(n) starts with digit 2.
; Submitted by [SG-FC] hl
; 5,18,28,39,52,53,68,85,86,105,106,126,127,149,150,151,175,176,202,203,204,232,233,234,263,264,265,296,297,298,299,332,333,334,369,370,371,372,409,410,411,412,450,451,452,453,493,494,495,496,497,539,540,541

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23961 ; First digit after decimal point of square root of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
