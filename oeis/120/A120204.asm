; A120204: a(1)=3; a(n)=floor((29+sum(a(1) to a(n-1)))/9).
; Submitted by Aexoden
; 3,3,3,4,4,5,5,6,6,7,8,9,10,11,12,13,15,17,18,20,23,25,28,31,35,38,43,47,53,59,65,72,80,89,99,110,122,136,151,168
; Formula: a(n) = c(n+1), b(n) = b(n-1)+c(n-1), b(1) = 29, b(0) = -16, c(n) = truncate((b(n-1)+c(n-1))/9), c(1) = 3, c(0) = 45

mov $1,-16
mov $2,45
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,9
lpe
mov $0,$2
