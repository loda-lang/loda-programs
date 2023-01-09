; A117824: a(0) = 0, a(1) = 1; for n >= 2, a(n) = a(n-1) + a(n-2) - (n-1) if that number is positive and not already in the sequence, otherwise a(n) = a(n-1) + a(n-2) + (n-1).
; Submitted by Simon Strandgaard
; 0,1,2,5,4,13,12,19,24,35,50,75,114,177,278,441,704,1129,1816,2927,4724,7631,12334,19943,32254,52173,84402,136549,220924,357445,578340,935755,1514064,2449787,3963818,6413571,10377354,16790889,27168206,43959057
; Formula: a(n) = b(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)*3^((2^(n/b(n-1))+2)/4)-n+b(n-2), b(2) = 5, b(1) = 2, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  div $1,$2
  mov $5,2
  pow $5,$1
  add $5,2
  div $5,4
  mov $1,3
  pow $1,$5
  mul $1,$2
  sub $1,$3
  add $1,$4
lpe
mov $0,$2
