; A345980: a(n) = spum of a path P_n.
; Submitted by Christian Krause
; 5,7,9,12,15,19,22,23,26,27,30
; Formula: a(n) = c(n-4)+5, b(n) = d(n-1)+truncate((d(n-2)+1)/3), b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-3*truncate((2*c(n-1)-d(n-1)+b(n-1)+10)/3)+b(n-1)+truncate((d(n-1)+1)/3)+11, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)+2*truncate((d(n-2)+1)/3)-3*truncate((2*truncate((d(n-2)+1)/3)+d(n-1)+d(n-2)+truncate((d(n-3)+1)/3)+10)/3)+d(n-2)+truncate((d(n-3)+1)/3)+11, d(3) = 6, d(2) = 3, d(1) = 2, d(0) = 0

#offset 4

sub $0,4
lpb $0
  sub $0,1
  add $3,$2
  mov $1,10
  sub $1,$4
  add $1,$3
  sub $3,$2
  add $1,$3
  mod $1,3
  mov $2,$3
  add $4,1
  mov $5,$4
  add $4,$1
  div $5,3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,5
