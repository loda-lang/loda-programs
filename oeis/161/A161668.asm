; A161668: Number of reduced words of length n in the Weyl group A_43.
; Submitted by USTL-FIL (Lille Fr)
; 1,43,945,14146,162195,1518760,12093191,84189271,522910058,2942607305,15184988654,72558839841,323609385853,1356110885092,5369781181160,20188204577529,72364939854816,248214470691451,817302378367149
; Formula: a(n) = a(n-1)+A161663(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,161663 ; Number of reduced words of length n in the Weyl group A_42.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
