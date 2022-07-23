; A212315: Numbers m such that B(m) = B(triangular(m)), where B(m) is the binary weight of m (A000120).
; Submitted by Christian Krause
; 0,1,3,7,15,31,39,45,63,78,79,91,93,127,139,143,158,159,175,182,187,189,222,255,286,287,318,319,351,367,375,379,381,407,446,487,511,535,543,572,574,575,607,627,638,639,703,724,727,731,747,750,759,763,765,799,823,830

mov $1,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  seq $3,232243 ; a(n) = wt(n^2) - wt(n), where wt(n) = A000120(n) is the binary weight function.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
