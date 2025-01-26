; A356053: Intersection of A001951 and A137804.
; Submitted by sjmielh
; 2,4,8,12,14,16,18,25,29,31,33,35,39,41,43,46,48,50,52,56,60,62,67,69,73,77,79,83,87,90,94,96,98,100,104,106,108,110,113,115,117,121,123,125,127,131,134,138,140,142,144,148,152,154,159,161,165,169,171

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
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
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$5
