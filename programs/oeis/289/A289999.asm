; A289999: Sierpinski cuboctahedral numbers: a(n) = 16*4^n - 12*2^n + 9.
; 13,49,217,937,3913,16009,64777,260617,1045513,4188169,16764937,67084297,268386313,1073643529,4294770697,17179475977,68718690313,274876334089,1099508482057,4398040219657,17592173461513,70368719011849,281474926379017,1125899806179337,4503599426043913,18014398106828809

add $0,1
mov $2,1
lpb $0,1
  mul $2,2
  trn $1,2
  mul $2,2
  add $2,$1
  sub $2,$1
  add $1,$2
  sub $0,1
  mul $1,2
lpe
add $1,5
