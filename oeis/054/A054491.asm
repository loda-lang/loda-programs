; A054491: a(n) = 4*a(n-1) - a(n-2), a(0)=1, a(1)=6.
; 1,6,23,86,321,1198,4471,16686,62273,232406,867351,3236998,12080641,45085566,168261623,627960926,2343582081,8746367398,32641887511,121821182646,454642843073,1696750189646,6332357915511,23632681472398,88198367974081,329160790423926,1228444793721623,4584618384462566,17110028744128641,63855496592051998,238311957624079351,889392333904265406,3319257377992982273,12387637178067663686,46231291334277672471,172537528159043026198,643918821301894432321,2403137757048534703086,8968632206892244380023

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $3,$2
  add $1,3
  add $1,$3
lpe
mov $0,$1
