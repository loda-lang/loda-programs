; A054385: Beatty sequence for e/(e-1); complement of A022843.
; Submitted by Science United
; 1,3,4,6,7,9,11,12,14,15,17,18,20,22,23,25,26,28,30,31,33,34,36,37,39,41,42,44,45,47,49,50,52,53,55,56,58,60,61,63,64,66,68,69,71,72,74,75,77,79,80,82,83,85,87,88,90,91,93,94,96,98,99,101,102,104,105,107,109,110,112,113,115,117,118,120,121,123,124,126

#offset 1

mov $1,$0
sub $1,2
sub $0,1
mov $2,0
mov $3,$1
pow $3,2
add $3,180
lpb $3
  mov $4,$2
  seq $4,292663 ; Rank of n*(e-1) when all the numbers j*(e+1) and k*e, for j>=1, k>=1, are jointly ranked.
  sub $4,1
  add $1,1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
mov $1,$2
sub $1,2
mov $0,$2
sub $0,1
