; A074163: Smallest k, not divisible by 10, such that R(k) > n*k, where R(k) is the digit reversal of k (A004086).
; Submitted by artemis8
; 12,13,15,17,19,107,108,109
; Formula: a(n) = b(n-1)+12, b(n) = c(n-1)+max(b(n-1),2*n-2)+1, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 86*((2*c(n-1)+max(b(n-1),2*n-2)+2)==8), c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  max $1,$3
  add $1,$2
  add $2,$1
  equ $2,8
  mul $2,86
  add $3,2
lpe
mov $0,$1
add $0,12
