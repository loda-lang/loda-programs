; A020992: a(n) = a(n-1) + a(n-2) + a(n-3).
; Submitted by Jon Maiga
; 0,2,1,3,6,10,19,35,64,118,217,399,734,1350,2483,4567,8400,15450,28417,52267,96134,176818,325219,598171,1100208,2023598,3721977,6845783,12591358,23159118,42596259,78346735,144102112,265045106,487493953,896641171,1649180230,3033315354,5579136755,10261632339,18874084448,34714853542,63850570329,117439508319,216004932190,397295010838,730739451347,1344039394375,2472073856560,4546852702282,8362965953217,15381892512059,28291711167558,52036569632834,95710173312451,176038454112843,323785197058128

mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
  add $4,$1
lpe
mov $0,$4
