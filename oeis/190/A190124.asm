; A190124: Decimal expansion of Ramanujan prime constant: Sum_{n>=1} (1/R_n)^2, where R_n is the n-th Ramanujan prime, A104272(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,5,5,6,3,2,7,5,8,0
; Formula: a(n) = (c(n)+2)%10, b(n) = (-max(d(n-2)+e(n-2)-98,0)+max(2*d(n-2)+2*e(n-2)-n+b(n-2)+max(-n+c(n-2)+e(n-2)-1,0)+n+1,0))/10+1, b(5) = 20, b(4) = 7, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1)+d(n-1)+e(n-1)+max(-n+c(n-1)+e(n-1)-2,0)+n+2, c(5) = 411, c(4) = 134, c(3) = 43, c(2) = 13, c(1) = 4, c(0) = 0, d(n) = b(n-1)+d(n-1)+e(n-1)+max(-n+c(n-1)+e(n-1)-2,0)+n+2, d(5) = 411, d(4) = 134, d(3) = 43, d(2) = 13, d(1) = 4, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(5) = 204, e(4) = 68, e(3) = 23, e(2) = 8, e(1) = 2, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $4,1
  add $5,1
  trn $1,100
  add $3,$6
  trn $3,4
  add $6,1
  add $6,$5
  add $2,$3
  sub $3,$1
  div $3,10
  mov $5,$4
  add $5,$6
  add $5,$2
  mov $1,$6
  mov $2,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$3
add $0,2
mod $0,10
