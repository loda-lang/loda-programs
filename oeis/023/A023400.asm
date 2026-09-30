; A023400: If any power of 2 ends with k 2's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by Skillz
; 2,9,9,2,9,2,2,2,2,2,2,9,9,2,9,9,9,9,2,2,9,2,9,2,9,2,2,9,2,2,9,2,2,9,9,9,9,9,2,2,2,2,2,2,9,2,2,9,9,2,9,9,9,9,9,2,9,2,9,2,2,9,9,9,2,2,9,9,9,2,9,2,2,2,2,9,9,9,9,9
; Formula: a(n) = 7*((c(n-1)+floor(b(n-1)/2))%2)+2, a(3) = 9, a(2) = 9, a(1) = 2, a(0) = 0, b(n) = (7*(floor(b(n-1)/2)%2)+2)*5^(n-1)+floor(b(n-1)/2), b(3) = 248, b(2) = 46, b(1) = 2, b(0) = 0, c(n) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  mul $3,7
  add $3,2
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
