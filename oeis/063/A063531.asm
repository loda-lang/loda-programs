; A063531: Numbers k such that sigma(k) + 1 is a square.
; Submitted by ChelseaOilman
; 2,7,8,14,15,23,32,33,35,47,54,56,57,60,72,78,79,84,87,92,95,120,123,124,128,138,143,154,165,167,174,184,190,196,213,223,235,242,252,253,258,267,295,312,315,319,323,327,348,359,375,378,380,393,412,423,439,473,474,494,512,515,540,543,606,609,621,627,665,670,678,695,702,708,717,727,728,735,767,779,812,813,814,834,836,839,860,869,893,899,956,990,999,1020,1026,1052,1056,1064,1087,1107

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,239050 ; a(n) = 4*sigma(n).
  add $3,3
  seq $3,121466 ; Triangle read by rows: T(n,k) = is the number of directed column-convex polyominoes of area n having along the lower contour exactly k reentrant corners, i.e., a vertical step that is followed by a horizontal step (n >= 1, k >= 0).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
