; A080645: a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, if n is a member of the sequence then a(n) is even".
; Submitted by Science United
; 1,2,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)==(b(n-1)+c(n-1)), b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+gcd(-b(n-1)+c(n-1)+truncate((-d(n-1)+e(n-1))/2),2), c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = gcd(-b(n-1)+c(n-1)+truncate((-d(n-1)+e(n-1))/2),2)*d(n-1), d(3) = 4, d(2) = 2, d(1) = 2, d(0) = 2, e(n) = truncate((-d(n-1)+e(n-1))/2), e(3) = -1, e(2) = -1, e(1) = -1, e(0) = 0

#offset 1

mov $4,2
sub $0,1
lpb $0
  sub $0,1
  sub $5,$4
  div $5,2
  mov $2,$3
  add $2,$1
  add $3,$5
  sub $3,$1
  gcd $3,2
  mul $4,$3
  equ $1,$2
  add $3,$2
lpe
mov $0,$3
add $0,1
