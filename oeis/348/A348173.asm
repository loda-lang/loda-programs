; A348173: a(n) is the sum of the distinct values obtained when the unitary totient function is applied to the unitary divisors of n.
; Submitted by loader3229
; 1,1,3,4,5,3,7,8,9,5,11,12,13,7,15,16,17,9,19,20,21,11,23,24,25,13,27,28,29,15,31,32,33,17,35,36,37,19,39,40,41,21,43,44,45,23,47,48,49,25,51,52,53,27,55,56,57,29,59,60,61,31,63,64,65,33,67,68,69,35,71,72,73,37,75,76,77,39,79,80
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(d(n-2)*(8*d(n-2)+8)-4)+3))/(8*d(n-2)^3+1)), b(5) = 5, b(4) = 5, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(d(n-2)*(d(n-2)*(d(n-2)-39)-41)+40)+c(n-2)*(d(n-2)*(d(n-2)*(2*d(n-2)-75)-198)-80))/(d(n-2)*(d(n-2)*(-2*d(n-2)+77)+119)+40)), c(5) = -2, c(4) = -2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  mov $4,8
  mul $4,$3
  add $4,8
  mul $4,$3
  sub $4,4
  mul $4,$3
  add $4,3
  mov $7,2
  mul $7,$3
  sub $7,75
  mul $7,$3
  sub $7,198
  mul $7,$3
  sub $7,80
  mov $9,-2
  mul $9,$3
  add $9,77
  mul $9,$3
  add $9,119
  mul $9,$3
  add $9,40
  mov $6,$3
  sub $6,39
  mul $6,$3
  sub $6,41
  mul $6,$3
  add $6,40
  mul $6,$1
  mov $5,$3
  pow $5,3
  mov $8,8
  mul $8,$5
  add $8,1
  mul $1,$4
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
