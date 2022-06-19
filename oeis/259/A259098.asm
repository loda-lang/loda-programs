; A259098: Row sums of A146565.
; Submitted by Christian Krause
; 1,2,3,6,12,26,52,104,208,416,832,1664

lpb $0
  sub $0,1
  add $2,1
  sub $2,$1
  add $3,$2
  cmp $2,6
  mul $2,2
  add $4,$3
  mov $1,$3
  bin $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$2
add $0,1
