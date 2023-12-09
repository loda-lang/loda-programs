; A273923: Number of 13-tuples of primes in arithmetic progression less than 10^n.
; Submitted by Cruncher Pete
; 0,0,0,0,0,1,3,52
; Formula: a(n) = (-b(n-2)+f(n-2)+binomial(-d(n-2)-e(n-2)+b(n-2)-1,2)-1)/12, a(7) = 52, a(6) = 3, a(5) = 1, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = -b(n-2)-binomial(-d(n-5)-e(n-5)+b(n-5)-1,2)+b(n-1)+b(n-4)+binomial(-binomial(-binomial(-binomial(-d(n-5)-e(n-5)+b(n-5)-1,2)+b(n-4)-1,2)+b(n-3)-1,2)+b(n-2)-1,2)-1, b(7) = 667, b(6) = 52, b(5) = 11, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, c(7) = 631, c(6) = 52, c(5) = 17, c(4) = 8, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = binomial(-d(n-1)-e(n-1)+b(n-1)-1,2), d(7) = 167910, d(6) = 630, d(5) = 45, d(4) = 10, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 0, e(7) = 0, e(6) = 0, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-2)+2, f(7) = 19, f(6) = 10, f(5) = 6, f(4) = 4, f(3) = 3, f(2) = 2, f(1) = 2, f(0) = 0

lpb $0
  sub $0,1
  sub $1,$7
  add $4,$3
  add $5,$3
  add $6,2
  sub $7,$3
  sub $3,1
  add $3,$7
  sub $3,$4
  add $3,$1
  mov $7,$6
  mov $6,$2
  add $1,$5
  add $1,1
  sub $2,$3
  bin $3,2
  mov $8,$5
  div $8,12
  mov $4,0
  sub $5,$1
lpe
mov $0,$8
