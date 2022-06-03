; A217483: Alternating sums of the numbers in sequence A080253.
; Submitted by BarnardsStern
; 1,2,15,132,1565,22918,400939,8160008,189453369,4942271754,143128015943,4556517918604,158167223290453,5945611873120910,240619359452963427,10430922482219093520,482234053313600047217,23683786738296923795986

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,80253 ; a(n) is the number of elements in the Coxeter complex of type B_n (or C_n).
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
