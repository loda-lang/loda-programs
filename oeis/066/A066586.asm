; A066586: Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
; Submitted by Conan
; 2,6,9,11,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = c(n-1)+2, b(n) = 2*d(n-1)+binomial(b(n-1),0)+2, b(2) = 5, b(1) = 3, b(0) = 0, c(n) = b(n-1)+4, c(2) = 7, c(1) = 4, c(0) = 0, d(n) = binomial(d(n-1)+1,b(n-1)), d(2) = 0, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,4
  add $3,1
  mov $4,2
  mul $4,$3
  bin $3,$1
  bin $1,0
  add $1,$4
lpe
mov $0,$2
add $0,2
