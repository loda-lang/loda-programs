; A243067: Integers from 0 to A000120(n)-1 followed by integers from 0 to A000120(n+1)-1 and so on, starting with n=1.
; Submitted by loader3229
; 0,0,0,1,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4
; Formula: a(n) = c(n-1)-1, b(n) = ((sumdigits(b(n-1),2)*sign(b(n-1)))==c(n-1))+b(n-1), b(1) = 2, b(0) = 1, c(n) = bitxor((sumdigits(b(n-1),2)*sign(b(n-1)))==c(n-1),1)*c(n-1)+1, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  dgs $2,2
  equ $2,$3
  add $1,$2
  bxo $2,1
  mul $3,$2
  add $3,1
lpe
mov $0,$3
sub $0,1
