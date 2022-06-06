; A164385: Composite numbers n such that n+4 and n-4 are both prime.
; Submitted by UBT - Mikeejones
; 9,15,27,33,57,63,75,93,105,135,153,177,195,237,267,273,363,393,405,435,453,483,495,567,573,597,603,657,687,705,723,747,765,825,915,933,987,1017,1035,1065,1113,1167,1197,1227,1233,1287,1293,1323,1377,1443,1455,1485

mov $5,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $5,1
  add $1,2
lpe
mov $0,$1
sub $0,12
div $0,3
add $0,7
