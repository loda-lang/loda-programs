; A394031: Maximum size of a subset of GF(2)^n being a Sidon set.
; Submitted by iBezanilla
; 2,3,4,6,7,9,12,18,24,34
; Formula: a(n) = truncate(b(n-1)/2)+2, b(n) = 2*d(n-2), b(8) = 44, b(7) = 32, b(6) = 20, b(5) = 14, b(4) = 10, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*d(n-2), c(8) = 44, c(7) = 32, c(6) = 20, c(5) = 14, c(4) = 10, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = c(n-2)+c(n-6)+d(n-2), d(9) = 72, d(8) = 46, d(7) = 32, d(6) = 22, d(5) = 16, d(4) = 10, d(3) = 7, d(2) = 5, d(1) = 4, d(0) = 2

#offset 1

sub $0,1
mov $1,1
fil $1,4
mov $5,2
fil $5,3
mov $8,4
lpb $0
  mov $10,$6
  rol $1,8
  add $8,$4
  add $8,$6
  sub $0,1
  mul $6,2
lpe
mov $0,$10
div $0,2
add $0,2
