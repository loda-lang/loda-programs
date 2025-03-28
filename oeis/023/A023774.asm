; A023774: Metadromes: numbers whose digits in base 5 are in strict ascending order.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,7,8,9,13,14,19,38,39,44,69,194

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,37828 ; Number of i such that d(i) >= d(i-1), where Sum_{i=0..m} d(i)*5^i is the base-5 representation of n.
  mul $3,$0
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
