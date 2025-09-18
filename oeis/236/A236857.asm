; A236857: Each n occurs the least common multiple (LCM) of {1, 2, ..., n} (= A003418(n)) times.
; Submitted by Science United
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = ((c(n-1)-1)==0)+a(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = truncate((a(n-1)+1)/gcd(b(n-1),a(n-1)+1))*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((a(n-1)+1)/gcd(b(n-1),a(n-1)+1))*b(n-1)*((c(n-1)-1)==0)+c(n-1)-1, c(2) = 2, c(1) = 1, c(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  sub $4,1
  mov $5,$2
  add $5,1
  mov $6,$3
  gcd $6,$5
  mov $7,$5
  div $7,$6
  mov $1,$4
  equ $1,0
  add $2,$1
  mul $3,$7
  mul $1,$3
  add $4,$1
lpe
mov $0,$2
