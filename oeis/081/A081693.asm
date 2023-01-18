; A081693: Define two sequences by A_n = mex{A_i,B_i : 0 <= i < n}, B_n = B_{n-1} + (A_n-A_{n-1})(A_n-A_{n-1}+1), where the mex of a set is the smallest nonnegative integer not in the set. Sequence gives B_n. A_n is in A081692.
; Submitted by mikey
; 0,2,8,10,12,14,16,22,28,34,40,46,48,50,52,54,60,62,64,66,68,74,76,78,80,82,88,90,92,94,96,102,104,106,108,110,116,122,128,134,140,142,144,146,148,154,160,166,172,178,180,182,184,186,192,198,204,210,216,218
; Formula: a(n) = d(n-1)+a(n-1)+2, a(3) = 10, a(2) = 8, a(1) = 2, a(0) = 0, b(n) = (-c(n-1)+b(n-1))/2, b(3) = -24, b(2) = -16, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)^2, c(3) = 32, c(2) = 32, c(1) = 32, c(0) = 2, d(n) = (gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)^2)/4, d(3) = 0, d(2) = 0, d(1) = 4, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  pow $3,2
  mul $2,$3
  div $3,4
lpe
mov $0,$4
