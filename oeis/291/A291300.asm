; A291300: Signed domination number of Fibonacci cube Gamma_n.
; Submitted by Jamie Morken(l1)
; 2,3,3,2,5,9,10,17,25,40
; Formula: a(n) = -d(n-1)+c(n-1)+2, b(n) = 2*(b(n-4)==1)+b(n-1)+b(n-2)+1, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*(b(n-3)==1)+b(n-1)+1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*(b(n-1)==1), d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,1
  equ $4,1
  mul $4,2
lpe
sub $3,$4
mov $0,$3
add $0,2
