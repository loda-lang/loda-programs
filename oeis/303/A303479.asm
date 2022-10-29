; A303479: Total volume of the family of rectangular prisms with dimensions p, q, and |q - p| where p divides q, n = p + q and p < q.
; Submitted by Simon Strandgaard
; 0,0,2,6,12,36,30,90,110,168,90,560,132,396,756,930,240,1692,306,2436,1876,1140,462,6120,2052,1656,3620,5928,756,11304,870,8370,6084,2976,8988,22070,1260,3780,9364,26220,1560,27720,1722,18912,29304,5676,2070

add $0,1
mov $1,1
mov $4,$0
sub $0,1
lpb $0
  add $2,$0
  sub $4,2
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$4
  mul $3,$2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
