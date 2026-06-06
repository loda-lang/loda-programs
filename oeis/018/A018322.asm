; A018322: Divisors of 182.
; Submitted by [SG]KidDoesCrunch
; 1,2,7,13,14,26,91,182
; Formula: a(n) = truncate((if(((d(n)+1)%3)==0,(d(n)+1)/3,d(n)+1)+d(n)+1)/2), b(n) = (c(n-3)+d(n-4))^2-2*b(n-1)-2*c(n-1)+1, b(7) = 31, b(6) = 7, b(5) = 3, b(4) = -1, b(3) = -1, b(2) = -1, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1), c(6) = 10, c(5) = 2, c(4) = 2, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-d(n-2), d(8) = 272, d(7) = 90, d(6) = 38, d(5) = 20, d(4) = 12, d(3) = 6, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $3,$5
  mul $3,2
  add $7,$5
  mov $5,$3
  mov $3,1
  sub $3,$5
  add $3,$2
  pow $4,2
  add $8,$5
  mov $2,$4
  mov $4,$7
  mov $7,$6
  add $6,$8
lpe
mov $0,$6
add $0,1
mov $1,$0
dif $0,3
add $0,$1
div $0,2
