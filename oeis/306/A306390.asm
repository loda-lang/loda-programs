; A306390: Size of one subtree in the unlabeled binary rooted tree shape of size n whose leaf-labeled trees have the largest number of coalescence sequences.
; Submitted by iBezanilla
; 1,2,2,2,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
; Formula: a(n) = truncate(b(n-1)/9), b(n) = truncate((6*n+c(n-1))/b(n-1))*b(n-1), b(2) = 9, b(1) = 9, b(0) = 3, c(n) = truncate((6*n+c(n-1))/b(n-1)), c(2) = 1, c(1) = 3, c(0) = 3

#offset 3

mov $2,3
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  add $1,6
  add $3,$1
  div $3,$2
  mul $2,$3
lpe
mov $0,$2
div $0,9
