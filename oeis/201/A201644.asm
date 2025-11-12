; A201644: The first of the five known sets of nine distinct odd numbers the sum of whose reciprocals is 1.
; Submitted by Time_Traveler
; 3,5,7,9,11,15,35,45,231
; Formula: a(n) = 2*min(n-1,(n-1)%2)*c(n-1)+2*b(n-1)+1, b(n) = truncate((c(n-2)*(2*d(n-2)+e(n-2)+2)+b(n-2))/(e(n-2)+1)), b(7) = 17, b(6) = 17, b(5) = 5, b(4) = 5, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-2)*(12*d(n-2)+6))/(4*d(n-2)+4)), c(7) = 5, c(6) = 5, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 4*d(n-2)+2, d(7) = 42, d(6) = 42, d(5) = 10, d(4) = 10, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = e(n-2)+1, e(7) = 3, e(6) = 3, e(5) = 2, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,3
  add $4,2
  mov $5,$3
  mul $5,2
  add $5,2
  add $5,$8
  mul $5,$2
  add $3,$4
  mov $7,$3
  mul $7,3
  add $8,1
  mov $6,$3
  add $6,2
  add $1,$5
  div $1,$8
  mul $2,$7
  div $2,$6
lpe
mul $0,$2
add $0,$1
mul $0,2
add $0,1
