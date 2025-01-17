; A091849: Maximal size of (n,4,2) optical orthogonal code.
; Submitted by Bok
; 1,1,1,3,3,3,4,6,7,8,9,11,12,14,15,17,18
; Formula: a(n) = b(max(n-9,0))+1, b(n) = truncate((truncate((3*n-7)/2)*(3*n-4))/(3*n-1))+2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 0

#offset 7

sub $0,9
lpb $0
  sub $0,1
  add $1,2
  sub $4,1
  mul $4,$2
  mov $3,$4
  div $3,$1
  add $3,2
  mov $4,$2
  div $4,2
  add $4,1
  mov $2,$1
  add $1,1
lpe
mov $0,$3
add $0,1
