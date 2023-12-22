; A124008: Number of permutations of n distinct letters (ABCD...) each of which appears thrice with n-4 fixed points.
; Submitted by PDW
; 9,189,1431,5355,14310,31374,60354,105786,172935,267795,397089,568269
; Formula: a(n) = 9*b(n+1), b(n) = -9*n+b(n-1)+c(n-1)+binomial(-9*n+11,-9*n+9)+9, b(3) = 159, b(2) = 21, b(1) = 1, b(0) = 0, c(n) = -9*n+c(n-1)+binomial(-9*n+11,-9*n+9)+9, c(3) = 138, c(2) = 20, c(1) = 1, c(0) = 0

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
