; A053141: a(0)=0, a(1)=2 then a(n) = a(n-2) + 2*sqrt(8*a(n-1)^2 + 8*a(n-1) + 1).
; Submitted by Jamie Morken(s1.)
; 0,2,14,84,492,2870,16730,97512,568344,3312554,19306982,112529340,655869060,3822685022,22280241074,129858761424,756872327472,4411375203410,25711378892990,149856898154532,873430010034204,5090723162050694,29670908962269962,172934730611569080,1007937474707144520,5874690117631298042,34240203231080643734,199566529268852564364,1163158972382034742452,6779387305023355890350,39513164857758100599650,230299601841525247707552,1342284446191393385645664,7823407075306835066166434,45598158005649617011352942

lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$1
add $0,$2
