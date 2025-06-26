; A280185: a(n) = n - A004090(n), where A004090 is the sum of digits of the Fibonacci numbers A000045.
; Submitted by Technik007[CZ]
; 0,0,1,1,1,0,-2,3,5,2,0,-6,3,5,-3,8,-8,-5,-1,5,-4,1,5,-5,-3,6,7,-2,7,6,13,0,2,-1,-3,0,9,2,-6,-4,16,10,-4,2,11,16,11,10,-6,-6,4,22,4,12,1,-3,8,5,-15,15,6,8,0,2,13,-2,-7,8,17,4,8,25,0,9,-8,10,10,-9,-2,21
; Formula: a(n) = -sumdigits(truncate((min(n,n%2)*c(n)+b(n))/3),10)*sign(truncate((min(n,n%2)*c(n)+b(n))/3))+n, b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

mov $1,$0
mov $5,3
lpb $0
  sub $0,2
  add $5,$2
  add $2,$5
lpe
mul $0,$5
add $0,$2
div $0,3
sub $0,1
mov $4,1
add $4,$0
mov $3,$4
dgs $3,10
sub $1,$3
mov $0,$1
