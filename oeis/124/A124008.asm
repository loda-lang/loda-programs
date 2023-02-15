; A124008: Number of permutations of n distinct letters (ABCD...) each of which appears thrice with n-4 fixed points.
; Submitted by PDW
; 9,189,1431,5355,14310,31374,60354,105786,172935,267795,397089,568269
; Formula: a(n) = 9*b(n), b(n) = -9*n+b(n-1)+d(n-1)+binomial(c(n-1),-9*n), b(3) = 595, b(2) = 159, b(1) = 21, b(0) = 1, c(n) = -9*n-7, c(3) = -34, c(2) = -25, c(1) = -16, c(0) = -7, d(n) = -9*n+d(n-1)+binomial(-9*n+2,-9*n), d(3) = 436, d(2) = 138, d(1) = 20, d(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $3,$1
  mov $4,$1
  sub $4,7
  add $5,$3
  sub $1,9
  add $2,$5
lpe
mov $0,$2
mul $0,9
