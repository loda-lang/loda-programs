; A094259: G.f.: (1-5*x)/((1-6*x)*(1-x)^2).
; 1,3,11,55,315,1871,11203,67191,403115,2418655,14511891,87071303,522427771,3134566575,18807399395,112844396311,677066377803,4062398266751,24374389600435,146246337602535,877478025615131,5264868153690703,31589208922144131

mov $5,$0
lpb $0,1
  sub $0,1
  mul $1,6
  add $4,1
  add $1,$4
lpe
add $1,1
mov $3,$5
mov $2,$3
add $1,$2
