; A202830: E.g.f: exp(2*x + 3*x^2/2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,7,26,115,542,2809,15374,89737,548450,3519799,23493098,163139563,1172030654,8706504265,66638295998,525069283921,4248776775746,35276087031463,299986119953210,2610709200699811,23220585598592222,210915850841272537,1954390351189631726

mov $3,1
lpb $0
  sub $0,1
  sub $1,$3
  mul $3,3
  mov $2,$3
  mul $2,$0
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
