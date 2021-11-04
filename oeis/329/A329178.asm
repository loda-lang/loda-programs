; A329178: Sum of the products of pairs of Padovan numbers which are two apart, starting from A000931(5).
; Submitted by Christian Krause
; 1,3,5,11,19,34,62,107,191,335,587,1035,1812,3184,5589,9803,17213,30199,52999,93014,163214,286439,502655,882095,1547991,2716503,4767160,8365776,14680889,25763219,45211237,79340227,139232411,244335770,428779502,752455475

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  add $1,1
  sub $3,1
  add $0,$3
  add $0,2
  seq $0,134816 ; Padovan's spiral numbers.
  sub $0,1
  add $2,1
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
sub $0,2
