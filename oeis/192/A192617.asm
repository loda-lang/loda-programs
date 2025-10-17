; A192617: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+x+1.
; Submitted by loader3229
; 0,1,0,3,2,10,16,43,92,213,486,1100,2522,5719,13068,29721,67772,154334,351670,801137,1825184,4158219,9473244,21582392,49169220,112018989,255203904,581412535,1324587918,3017709810,6875021540,15662845615

#offset 1

mov $2,1
mov $4,3
mov $5,2
mov $6,10
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-4
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,4
  add $6,$7
  add $6,$5
lpe
mov $0,$1
