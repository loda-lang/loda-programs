; A070537: Numbers such that the n-th cyclotomic polynomial has more terms than the largest prime factor of n.
; Submitted by mmonnin
; 1,15,21,30,33,35,39,42,45,51,55,57,60,63,65,66,69,70,75,77,78,84,85,87,90,91,93,95,99,102,105,110,111,114,115,117,119,120,123,126,129,130,132,133,135,138,140,141,143,145,147,150,153,154,155,156,159,161,165,168,170,171,174,175,177,180,182,183,185,186,187,189,190,195,198,201,203,204,205,207,209,210,213,215,217,219,220,221,222,225,228,230,231,234,235,237,238,240,245,246

mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87893 ; Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
  trn $3,4
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
div $0,8
add $0,1
