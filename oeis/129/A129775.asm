; A129775: Number of maximally clustered permutations in S_n; the maximally clustered permutations are those that avoid 3421, 4312 and 4321.
; Submitted by Jamie Morken(w3)
; 1,1,2,6,21,78,298,1157,4539,17936,71251,284188,1137076,4561093,18333337,73816489,297635750,1201551286,4855672249,19640147061,79501958895,322037615290,1305256267511,5293166568270,21475362822956,87166344495561,353933533606927

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  sub $1,$6
  add $4,$6
  mov $6,$1
lpe
mov $0,$1
