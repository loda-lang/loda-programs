; A052936: Expansion of (1-x)*(1-2*x)/(1-5*x+5*x^2).
; 1,2,7,25,90,325,1175,4250,15375,55625,201250,728125,2634375,9531250,34484375,124765625,451406250,1633203125,5908984375,21378906250,77349609375,279853515625,1012519531250,3663330078125,13254052734375,47953613281250,173497802734375,627720947265625,2271115722656250,8216973876953125

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  trn $1,$2
  mov $4,$3
  mul $3,2
  add $4,$2
  add $1,$4
lpe
