; A356055: Intersection of A001952 and A137804.
; Submitted by ChelseaOilman
; 6,10,20,23,27,37,54,58,64,71,75,81,85,92,102,119,129,136,146,150,157,163,167,177,180,184,194,198,201,211,215,221,228,232,238,242,249,259,276,286,293,297,303,307,314,320,324,341,351,355,358,368,372,378,385

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,292641 ; Rank of (4+r)*n when all the numbers (4-r)*j and (4+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
  sub $3,1
  sub $3,$1
  mov $5,$3
  mov $8,$3
  pow $8,2
  mul $8,2
  mov $7,$8
  nrt $7,2
  add $3,1
  pow $3,2
  mul $3,2
  mov $6,$3
  nrt $6,2
  mov $8,$7
  mul $8,$6
  mov $3,$6
  add $3,$8
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$5
