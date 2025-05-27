; A304585: A linear mapping a(n) = x + d*n of pairs of nonnegative integers (x,d), where the pairs are enumerated by meandering antidiagonals.
; Submitted by Science United
; 0,1,2,6,5,2,3,9,17,27,40,34,26,16,4,5,20,37,56,77,100,126,111,94,75,54,31,6,7,35,65,97,131,167,205,245,288,260,230,198,164,128,90,50,8,9,54,101,150,201,254,309,366,425,486,550,505,458,409,358,305,250,193,134,73,10,11,77,145,215,287,361,437,515,595,677,761,847,936,870

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  mul $0,2
  add $0,$3
  mov $5,$0
  div $0,2
  add $0,1
  mov $7,$0
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $0,$6
  sub $0,1
  add $5,$7
  mod $5,2
  sub $7,$0
  mul $0,$5
  mul $5,$7
  sub $7,$5
  add $0,$7
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $0,$1
add $0,$2
