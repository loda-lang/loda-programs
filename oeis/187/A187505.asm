; A187505: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-1,0,1,2}, n=3*r+p_i, and define a(-1)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,3,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^3-2*x) with x=2*cos(Pi/9).
; Submitted by loader3229
; 0,1,0,1,1,1,2,3,3,6,8,9,17,23,26,49,66,75,141,190,216,406,547,622,1169,1575,1791,3366,4535,5157,9692,13058,14849,27907,37599,42756,80355,108262,123111,231373,311728,354484,666212,897585,1020696
; Formula: a(n) = truncate((min(n,n%3)*(min(n,n%3)*d(n)+c(n))+b(n))/2), b(n) = 5*d(n-3)+3*c(n-3)+2*b(n-3), b(8) = 4, b(7) = 4, b(6) = 4, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = truncate((3*b(n-3)-2*c(n-3)-4*d(n-3))/2), c(8) = 3, c(7) = 3, c(6) = 3, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 4, c(1) = 4, c(0) = 4, d(n) = truncate((4*d(n-3)+2*c(n-3)-b(n-3))/2), d(8) = -1, d(7) = -1, d(6) = -1, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = -2, d(1) = -2, d(0) = -2

mov $2,4
mov $3,-2
lpb $0
  sub $0,3
  mov $4,$1
  mul $4,3
  mov $5,$2
  mul $5,2
  mov $6,$3
  mul $6,5
  mov $7,$1
  mul $7,-1
  mov $8,$2
  mul $8,3
  mov $9,$3
  mul $9,-4
  mul $3,4
  add $3,$5
  add $3,$7
  div $3,2
  mul $1,2
  add $1,$6
  add $1,$8
  mul $2,-2
  add $2,$4
  add $2,$9
  div $2,2
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
