; A071415: Maximal m such that all numbers in [0,m] are expressible as a*b + c with a + c <= n, b <= n and a,b,c positive integers.
; Submitted by Jamie Morken(w4)
; 1,4,7,10,17,22,32,38,51,66,75,93,113,124,147,172,199,214,244,276,310,328,365,404,445,488,511,557,605,655,707,734,789,846,905,966,1029,1062,1128,1196,1266,1338,1412,1450,1527,1606,1687,1770,1855,1942,1987,2077

mov $1,$0
min $1,1
mov $2,$0
add $0,1
mul $0,2
mov $5,1
mov $6,1
mov $4,$0
lpb $4
  sub $4,1
  add $6,$5
  div $6,2
  mul $6,2
  mov $3,$0
  trn $3,$6
  cmp $3,0
  cmp $3,0
  sub $4,$3
  add $5,1
lpe
mov $0,$6
div $0,2
sub $0,1
add $0,$1
add $0,$2
