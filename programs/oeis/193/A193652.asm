; A193652: A020988 and A007583 interleaved.
; 0,1,2,3,10,11,42,43,170,171,682,683,2730,2731,10922,10923,43690,43691,174762,174763,699050,699051,2796202,2796203,11184810,11184811,44739242,44739243,178956970,178956971,715827882,715827883,2863311530,2863311531,11453246122

add $0,1
mov $1,$0
lpb $0,1
  sub $0,1
  add $2,$1
  sub $2,1
  mov $3,$2
  sub $2,$0
  trn $0,1
  add $2,$3
  mov $1,$2
  sub $2,1
  sub $2,$0
lpe
