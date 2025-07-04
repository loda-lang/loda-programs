; A290821: Side length of largest equilateral triangle that can be made from n or fewer equilateral triangles with integer sides s_k, subject to gcd(s_1,s_2,...,s_n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,5,7,9,12,16,21,28,39,49
; Formula: a(n) = 2*((truncate(b(n-1)/16)-1)==1)+b(n-1), b(n) = b(n-2)+b(n-3), b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  add $2,$1
lpe
mov $0,$2
div $0,16
sub $0,1
equ $0,1
mul $0,2
add $0,$2
