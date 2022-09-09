; A344048: T(n, k) = n! * [x^n] exp(k * x/(1 - x))/(1 - x). Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,7,14,6,34,86,168,24,209,648,1473,2840,120,1546,5752,14988,32344,61870,720,13327,58576,173007,414160,866695,1649232,5040,130922,671568,2228544,5876336,13373190,27422352,51988748

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
add $0,1
lpb $2
  add $4,1
  sub $0,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  mul $3,$4
  add $3,$1
  add $0,1
  sub $2,1
lpe
mov $0,$3
