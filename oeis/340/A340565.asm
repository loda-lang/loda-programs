; A340565: Decimal expansion of the Product_{lesser twin primes p == 5 (mod 6)} 1/(1 - 1/p^2).
; Submitted by Cruncher Pete
; 1,0,5,6,9,3,2,2,9,1
; Formula: a(n) = (d(n)+1)%10, b(n) = max(b(n-1)+c(n-2)+e(n-2)+1,3), b(4) = 3, b(3) = 3, b(2) = 4, b(1) = 3, b(0) = 0, c(n) = 2*c(n-2)+2*e(n-2)+c(n-1)-722, c(4) = -7947, c(3) = -2889, c(2) = -721, c(1) = 1, c(0) = 0, d(n) = -c(n-1)-e(n-1)+b(n-1)+d(n-1)-1, d(4) = 8678, d(3) = 2895, d(2) = 724, d(1) = -1, d(0) = 0, e(n) = c(n-1)+e(n-1)-724, e(4) = -6505, e(3) = -2892, e(2) = -1447, e(1) = -724, e(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  add $5,$2
  add $5,1
  add $1,$3
  max $1,3
  mov $2,$3
  add $2,$5
  mov $3,$5
  sub $4,$5
  sub $5,725
lpe
mov $0,$4
add $0,1
mod $0,10
