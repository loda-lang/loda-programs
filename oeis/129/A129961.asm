; A129961: Main diagonal of triangular array T: T(j,1) = 1 for ((j-1) mod 8) < 4, else 0; T(j,k) = T(j-1,k-1)+T(j,k-1) for 2 <= k <= j.
; Submitted by Jamie Morken(w1)
; 1,2,4,8,15,26,42,64,94,140,232,464,1092,2744,6840,16384,37384,81296,169120,338240,654192,1232288,2280864,4194304,7761376,14635712,28384384,56768768,116566080,243472256,511907712,1073741824,2232713344

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,2
  mov $2,$0
  add $2,2
  bin $2,$0
  mod $2,2
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
