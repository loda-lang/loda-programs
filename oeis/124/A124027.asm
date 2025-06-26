; A124027: G. J. Chaitin's numbers of s-expressions of size n are given by the coefficients of polynomials p(k, x) satisfying p(k, x) = Sum[p(j, x)*p(k - j, x), {j, 2, k - 1}]. The coefficients of these polynomials give the triangle shown here.
; Submitted by Kotenok2000
; 0,0,1,1,0,1,1,0,1,0,3,0,1,2,0,6,0,1,0,10,0,10,0,1,5,0,30,0,15,0,1,0,35,0,70,0,21,0,1,14,0,140,0,140,0,28,0,1,0,126,0,420,0,252,0,36,0,1,42,0,630,0,1050,0,420,0,45,0,1,0,462,0,2310,0,2310,0,660,0,55,0

#offset 1

sub $0,1
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  add $2,1
  mov $3,$2
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $6,$3
  add $6,1
  bin $6,2
  sub $2,$6
  sub $2,1
  mov $4,$2
  mov $2,$3
  bin $2,$4
  sub $3,$4
  mov $5,$3
  dif $5,2
  bin $3,$5
  add $5,1
  div $3,$5
  mul $2,$3
  mov $0,1
  add $1,$2
lpe
mov $0,$1
