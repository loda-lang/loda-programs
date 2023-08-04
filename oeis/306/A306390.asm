; A306390: Size of one subtree in the unlabeled binary rooted tree shape of size n whose leaf-labeled trees have the largest number of coalescence sequences.
; Submitted by http://amez.petrsu.ru/
; 1,2,2,2,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32
; Formula: a(n) = b(n+2)/3, b(n) = b(n-1)*(n/b(n-1))+b(n-1), b(2) = 3, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
add $0,2
lpb $0
  sub $0,1
  div $3,$2
  mul $3,$2
  add $1,1
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
div $0,3
