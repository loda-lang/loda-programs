; A006834: Decimal expansion of neutron-to-proton mass ratio.
; Submitted by Christian Krause
; 1,0,0,1,3,7,8,4,0,4
; Formula: a(n) = -10*truncate((b(n)+1)/10)+b(n)+1, b(n) = truncate((2*c(n-1)-c(n-2)+37)/2)+39, b(4) = 112, b(3) = 80, b(2) = 59, b(1) = 39, b(0) = 0, c(n) = c(n-1)+truncate((2*c(n-1)-c(n-2)+37)/2)+2, c(4) = 142, c(3) = 67, c(2) = 24, c(1) = 2, c(0) = 0

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
