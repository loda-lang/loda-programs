; A023398: If any power of 2 ends with k 2's and 5's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 2,5,5,5,5,2,5,5,2,2,2,2,5,5,2,2,2,2,2,5,5,5,5,2,5,5,5,2,2,5,5,5,5,5,5,5,5,5,5,2,5,5,2,5,2,5,2,2,5,2,2,2,2,5,5,5,5,5,2,2,5,5,2,5,2,5,5,5,2,5,2,2,2,5,2,2,2,5,5,2
; Formula: a(n) = 3*c(n)+2, b(n) = if((((floor(b(n-1)/2)%2+4)*5^(n-1))%2)==0,((floor(b(n-1)/2)%2+4)*5^(n-1))/2,(floor(b(n-1)/2)%2+4)*5^(n-1))+floor(b(n-1)/2), b(2) = 26, b(1) = 2, b(0) = 0, c(n) = floor(b(n-1)/2)%2, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  mod $3,2
  mov $4,$3
  add $3,4
  mul $3,$2
  dif $3,2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
mul $0,3
add $0,2
