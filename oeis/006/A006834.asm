; A006834: Decimal expansion of neutron-to-proton mass ratio.
; Submitted by Christian Krause
; 1,0,0,1,3,7,8,4,0,4
; Formula: a(n) = (b(n)+1)%10, b(n) = d(n-1)/2+39, b(2) = 59, b(1) = 39, b(0) = 0, c(n) = d(n-1)/2+c(n-1)+2, c(2) = 24, c(1) = 2, c(0) = 0, d(n) = 2*(d(n-1)/2)+c(n-1)+41, d(2) = 83, d(1) = 41, d(0) = 0

lpb $0
  sub $0,1
  div $3,2
  add $3,3
  mov $1,36
  add $1,$3
  add $2,$3
  sub $2,1
  mov $3,$1
  add $3,$2
lpe
mov $0,$1
add $0,1
mod $0,10
