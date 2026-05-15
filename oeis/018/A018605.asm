; A018605: Divisors of 712.
; Submitted by Technik007[CZ]
; 1,2,4,8,89,178,356,712
; Formula: a(n) = (b(n-1)+c(n-1))*if(min(n-1,(n-1)%4)<=(-1),0,2^min(n-1,(n-1)%4)), b(n) = b(n-4)+52, b(7) = 53, b(6) = 53, b(5) = 53, b(4) = 53, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-4)+36, c(7) = 36, c(6) = 36, c(5) = 36, c(4) = 36, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  add $1,52
  add $3,36
lpe
mov $2,2
pow $2,$0
add $1,$3
mul $1,$2
mov $0,$1
