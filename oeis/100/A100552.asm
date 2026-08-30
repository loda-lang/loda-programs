; A100552: Single-digit primes, followed recursively by 2k-digit primes obtained by concatenation of pairs of distinct k-digit primes of the sequence.
; Submitted by Science United
; 2,3,5,7,23,37,53,73,5323
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(8) = 5323, b(7) = 73, b(6) = 53, b(5) = 37, b(4) = 23, b(3) = 7, b(2) = 5, b(1) = 3, b(0) = 2, c(n) = d(n-3), c(8) = 2517, c(7) = 5323, c(6) = 73, c(5) = 53, c(4) = 37, c(3) = 23, c(2) = 7, c(1) = 5, c(0) = 3, d(n) = e(n-1), d(8) = 1013019, d(7) = 50217, d(6) = 2755, d(5) = 2517, d(4) = 5323, d(3) = 73, d(2) = 53, d(1) = 37, d(0) = 23, e(n) = f(n-2), e(8) = -558009, e(7) = 1013019, e(6) = 50217, e(5) = 2755, e(4) = 2517, e(3) = 5323, e(2) = 73, e(1) = 53, e(0) = 37, f(n) = 198*e(n-2)+12*c(n-2)+9*e(n-1)-9*d(n-1)-198*d(n-2)-220*c(n-3)+c(n-1), f(8) = 18057233, f(7) = 466851, f(6) = -558009, f(5) = 1013019, f(4) = 50217, f(3) = 2755, f(2) = 2517, f(1) = 5323, f(0) = 73

#offset 1

mov $1,2
mov $2,3
mov $3,5
mov $4,7
mov $5,23
mov $6,37
mov $7,53
mov $8,73
mov $9,237
sub $0,1
lpb $0
  mul $1,-10
  rol $1,9
  mov $10,$4
  mul $10,-9
  sub $0,1
  add $9,$1
  add $9,$10
  mov $10,$5
  mul $10,9
  add $9,$10
  mul $8,22
  add $8,$9
lpe
mov $0,$1
