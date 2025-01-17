; A376184: Lexicographically earliest sequence of positive integers a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 1..n} b(k)/a(k) < 1, where {b(k)} is the sequence b(1)=5/4, b(2*i)=3/2, b(2*i+1)=6/5 (i>0).
; Submitted by Science United
; 2,5,17,341,92753,10753782821,92515075960384748177,10698799099944699918936107506299150093941,91571441744782016867976366392607084634231243149599342901251284090792487979854033
; Formula: a(n) = c(n+1)+1, b(n) = truncate((b(n-2)*(e(n-1)*b(n-1)+d(n-1))+1)/e(n-2)), b(4) = 92752, b(3) = 340, b(2) = 16, b(1) = 4, b(0) = 1, c(n) = b(n-1), c(4) = 340, c(3) = 16, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = e(n-1)*b(n-1)+d(n-1), d(4) = 86955, d(3) = 255, d(2) = 15, d(1) = 3, d(0) = 2, e(n) = e(n-1)*b(n-1)+d(n-1), e(4) = 86955, e(3) = 255, e(2) = 15, e(1) = 3, e(0) = 1

mov $1,1
mov $2,1
mov $3,2
mov $4,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $6,$1
  mul $6,$4
  add $3,$6
  mov $7,$2
  mul $7,$3
  mov $6,1
  add $6,$7
  div $6,$5
  mov $5,$4
  mov $2,$1
  mov $4,$3
  mov $1,$6
lpe
mov $0,$2
add $0,1
