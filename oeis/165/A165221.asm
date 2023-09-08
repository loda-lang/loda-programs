; A165221: The Padovan sequence analog of the Fibonacci "rabbit" constant binary expansion. Starting with 0 and using the transitions 0->1,1->10,10->01 the subsequences 0,1,10,01,110,1001,01110,1101001,100101110,011101101001... are formed where each subsequence has P sub n ones and length P sub (n-1) binary digits, where P sub n is the n-th Padovan number. This sequence is the concatenation of all the subsequences. Also note that the n-th subsequence is the concatenation of the n-th-3 and n-th-2 subsequences.
; Submitted by NeoGen
; 0,1,0,1,1,0,0,1,1,1,0,0,1,0,1,1,1,0,1,0,0,1,0,1,1
; Formula: a(n) = f(n+1)%2, b(n) = b(n-1)/(b(n-1)+e(n-1)), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 2, c(n) = (2*c(n-1)+2*e(n-1)-d(n-1))/2, c(4) = 87, c(3) = 34, c(2) = 13, c(1) = 4, c(0) = 1, d(n) = f(n-1)/3, d(4) = 18, d(3) = 5, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = (2*c(n-1)+2*e(n-1)-d(n-1))/2+b(n-1)+e(n-1), e(4) = 143, e(3) = 56, e(2) = 22, e(1) = 9, e(0) = 3, f(n) = (2*c(n-1)+2*e(n-1)-d(n-1))/2+4*(f(n-1)/3), f(4) = 159, f(3) = 54, f(2) = 17, f(1) = 4, f(0) = 0

mov $1,2
mov $2,1
mov $4,3
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$2
  sub $3,$4
  div $5,3
  sub $2,$3
  div $2,2
  mov $3,$5
  add $4,$1
  div $1,$4
  add $4,$2
  mul $5,4
  add $5,$2
lpe
mov $0,$5
mod $0,2
