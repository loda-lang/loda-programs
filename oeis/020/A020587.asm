; A020587: Smallest nonempty set S containing prime divisors of 4k+1 for each k in S.
; Submitted by vanos0512
; 3,5,7,11,13,19,29,53,71
; Formula: a(n) = floor(d(n)/10)+3, b(n) = 2*b(n-1)*(-((sign(n-1)*((abs(n-1)-1)%18+1))==4)-2*((sign(n-1)*((abs(n-1)-1)%18+1))==3)-8*((sign(n-1)*((abs(n-1)-1)%18+1))==5)-31*((sign(n-1)*((abs(n-1)-1)%18+1))==0)-2)+20*sqrtnint((2*b(n-2))^2,9), b(3) = -1096, b(2) = 284, b(1) = -66, b(0) = 1, c(n) = 2*b(n-1), c(3) = 568, c(2) = -132, c(1) = 2, c(0) = 0, d(n) = 20*sqrtnint(c(n-1)^2,9), d(3) = 40, d(2) = 20, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mul $2,2
  mov $1,$3
  dgr $1,19
  mov $6,$1
  equ $6,0
  mul $6,31
  mov $5,$6
  mov $6,$1
  equ $6,3
  mul $6,2
  add $5,$6
  mov $6,$1
  equ $6,4
  add $5,$6
  mov $6,$1
  equ $6,5
  mul $6,8
  add $5,$6
  add $5,2
  pow $4,2
  nrt $4,9
  mul $4,20
  mov $1,$5
  mul $1,-1
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$4
div $0,10
add $0,3
