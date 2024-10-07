; A376060: Lexicographically earliest sequence of positive integers a(0), a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 0..n-1} Catalan(k)/a(k) < 1.
; Submitted by shiva
; 2,3,13,391,426973,546916547269,940084230410591812263433,2872214670866692695441731060944339347071024216683
; Formula: a(n) = truncate((4*n*binomial(a(n-1),2)*(2*n-1))/(2*n+b(n-1)))+1, a(2) = 13, a(1) = 3, a(0) = 2, b(n) = 2*n+b(n-1), b(2) = 6, b(1) = 2, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $2,1
  bin $1,2
  mul $1,2
  mul $1,$2
  add $2,1
  add $3,$2
  mul $1,$2
  div $1,$3
  add $1,1
lpe
mov $0,$1
