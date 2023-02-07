; A058541: Trajectory of 1 under map that sends x to 3x - sigma(x).
; Submitted by Jon Maiga
; 1,2,3,5,9,14,18,15,21,31,61,121,230,258,246,234,156,76,88,84,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28
; Formula: a(n) = b(n)+1, b(n) = 2*b(n-1)-A000203(b(n-1))+b(n-1)+2, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $2,7
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,$2
  sub $1,$2
  sub $2,$1
  mov $1,$2
  sub $1,19
lpe
mov $0,$1
add $0,1
