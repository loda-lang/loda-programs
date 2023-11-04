; A230381: The size of an optimal binary code of length n and edit distance 5.
; Submitted by Science United
; 1,2,2,2,4,5,8,11
; Formula: a(n) = (min(n,n%2)*(c(n)-2)+b(n))/2+1, b(n) = 2*b(n-2)+2, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-2)+2, c(3) = 2, c(2) = 2, c(1) = 4, c(0) = 4

mov $2,4
lpb $0
  sub $0,2
  mov $2,2
  add $2,$1
  add $1,$2
lpe
sub $2,2
mul $0,$2
add $0,$1
div $0,2
add $0,1
