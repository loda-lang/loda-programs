; A352380: Numbers k such that no nonzero digit of 3*k divides 3*k.
; Submitted by Science United
; 9,18,19,23,26,29,69,83,89,143,149,158,159,163,166,169,186,193,196,199,203,209,219,223,229,233,236,249,253,258,260,263,269,283,286,289,290,293,298,299,319,323,326,669,683,689,743,759,763,803,809,823,829,833,849,853,859,863,869,883,893,899

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,3
  mov $5,$1
  seq $5,38769 ; Number of digits of n which are divisors of n.
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,24
div $0,3
add $0,9
