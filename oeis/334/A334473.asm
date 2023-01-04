; A334473: The n-cowboy shootout problem: a(3^k) = 3^k, a((3^k)+b) = b if (3^k)+b <= 2*3^k, otherwise a((3^k)+b) = 2*b-3^k, where b is a positive integer.
; Submitted by Simon Strandgaard
; 1,1,3,1,2,3,5,7,9,1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69
; Formula: a(n) = -(b(n)%c(n))+c(n), b(n) = 2*b(n-1)*((n/b(n-1))/2)+b(n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = n+1, c(2) = 3, c(1) = 2, c(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  div $3,2
  mul $3,$1
  add $1,$3
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mod $1,$3
sub $3,$1
mov $0,$3
