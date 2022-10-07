; A324082: One of the four successive approximations up to 13^n for 13-adic integer 3^(1/4).This is the 3 (mod 13) case (except for n = 0).
; Submitted by [AF] Kalianthys
; 0,3,68,575,13757,156562,4612078,52880168,178377202,9967145854,137221138330,1240089073122,22746013801566,279024950148857,2399150696294628,2399150696294628,104770936724476142,3431853982640375347,98586429095835092610,1335595905567366417029

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,6
  add $4,5
  add $1,$2
  add $3,1
  pow $3,4
  sub $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,9
lpe
mov $0,$2
