; A264263: The number of distinct nontrivial integral cevians of an isosceles triangle, with base of length 1 and legs of length n, that divide the base into two integral parts.
; Submitted by Armin Gips
; 0,1,1,2,2,1,3,3,1,3,3,2,5,3,1,3,7,3,3,3,1,5,5,2,5,3,3,7,3,1,5,11,3,3,3,1,5,11,3,4,4,3,7,3,3,7,7,3,5,5,1,7,7,1,3,3,3,11,11,5,5,7,3,3,3,3,15,7,1,3,7,7,11,5,1,5,11,3,3,7,3,7,7,2,8,5,5,11,3,1,3,7,7,15,7,1,7,7,1,3

mul $0,2
add $0,1
lpb $0
  add $2,$0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,2
  add $1,$3
lpe
mov $0,$1
