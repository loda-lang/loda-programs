; A230381: The size of an optimal binary code of length n and edit distance 5.
; Submitted by Skillz
; 1,2,2,2,4,5,8,11
; Formula: a(n) = min(n-4,(n-4)%2)*(b(n-4)-1)+c(n-4), b(n) = c(n-2), b(3) = 1, b(2) = 1, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

#offset 4

mov $1,2
mov $2,1
sub $0,4
lpb $0
  sub $0,2
  mov $1,$2
  mul $2,2
lpe
sub $1,1
mul $0,$1
add $0,$2
