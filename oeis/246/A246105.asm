; A246105: Least m > 0 for which (s(m),...,s(n+m-1)) = (s(n),...,s(0)), the reverse of the first n+1 terms of the infinite Fibonacci word A003849.
; Submitted by loader3229
; 2,1,3,2,1,5,4,3,2,1,8,7,6,5,4,3,2,1,13,12,11,10,9,8,7,6,5,4,3,2,1,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13
; Formula: a(n) = c(n+1), b(n) = ((c(n-1)-1)==0)+2*b(n-1)+2, b(1) = 5, b(0) = 1, c(n) = (logint((((c(n-1)-1)==0)+2*b(n-1)+2)^2,10)+1)*((c(n-1)-1)==0)+c(n-1)-1, c(1) = 2, c(0) = 1

mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $3,1
  mov $4,$3
  equ $4,0
  add $2,1
  mul $2,2
  add $2,$4
  mov $5,$2
  pow $5,2
  mov $1,$5
  log $1,10
  add $1,1
  mul $1,$4
  add $3,$1
lpe
mov $0,$3
