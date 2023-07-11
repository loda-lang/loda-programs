; A082844: Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
; Submitted by Ralfy
; 3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2
; Formula: a(n) = d(n+1)+1, b(n) = b(n-1)/2+2*c(n-1)-1, b(2) = 16, b(1) = 3, b(0) = 0, c(n) = 2*gcd(b(n-1)/2,2)*c(n-1), c(2) = 16, c(1) = 8, c(0) = 2, d(n) = gcd(b(n-1)/2,2), d(2) = 1, d(1) = 2, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $2,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  sub $1,1
  mul $2,$3
lpe
mov $0,$3
add $0,1
