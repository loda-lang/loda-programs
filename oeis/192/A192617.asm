; A192617: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+x+1.
; Submitted by Jamie Morken(w3)
; 0,1,0,3,2,10,16,43,92,213,486,1100,2522,5719,13068,29721,67772,154334,351670,801137,1825184,4158219,9473244,21582392,49169220,112018989,255203904,581412535,1324587918,3017709810,6875021540,15662845615

mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,$6
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
