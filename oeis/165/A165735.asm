; A165735: Surviving integers under the double-count Josephus problem (see A054995), modulo 3.
; 1,2,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -3*truncate((b(n-1)+1)/3)+b(n-1)+1, b(n) = -truncate((b(n-1)+3)/(n+1))*(n+1)+b(n-1)+3, b(1) = 1, b(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,3
  mod $1,$2
lpe
mov $0,$1
add $0,1
mod $0,3
