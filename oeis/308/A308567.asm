; A308567: Consider the second least-significant bits of the first n prime numbers: a(n) equals the number of zeros minus the number of ones.
; Submitted by Jon Maiga
; -1,-2,-1,-2,-3,-2,-1,-2,-3,-2,-3,-2,-1,-2,-3,-2,-3,-2,-3,-4,-3,-4,-5,-4,-3,-2,-3,-4,-3,-2,-3,-4,-3,-4,-3,-4,-3,-4,-5,-4,-5,-4,-5,-4,-3,-4,-5,-6,-7,-6,-5,-6,-5,-6,-5,-6,-5,-6,-5,-4,-5,-4,-5,-6,-5
; Formula: a(n) = -c(n-1)+b(n-1)-1, b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = c(n-1)+binomial(-1,truncate(A000040(max(n-1,0)+2)/2)+1), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,2
  seq $3,40 ; The prime numbers.
  div $3,2
  add $3,1
  mov $4,-1
  bin $4,$3
  add $2,$4
lpe
mov $0,$2
add $0,1
sub $1,$0
mov $0,$1
