; A356055: Intersection of A001952 and A137804.
; Submitted by ChelseaOilman
; 6,10,20,23,27,37,54,58,64,71,75,81,85,92,102,119,129,136,146,150,157,163,167,177,180,184,194,198,201,211,215,221,228,232,238,242,249,259,276,286,293,297,303,307,314,320,324,341,351,355,358,368,372,378,385

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292641 ; Rank of (4+r)*n when all the numbers (4-r)*j and (4+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
  sub $3,1
  sub $3,$1
  mov $5,$3
  sub $3,1
  seq $3,80764 ; First differences of A049472, floor(n/sqrt(2)).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$5
