; A108047: Concatenation of the previous pair of numbers, with the first two terms both 1.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,11,111,11111,11111111,1111111111111,111111111111111111111,1111111111111111111111111111111111,1111111111111111111111111111111111111111111111111111111,11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
; Formula: a(n) = floor(truncate(10^truncate((min(n,n%2)*c(n)+b(n))/3))/9), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
mov $3,10
pow $3,$0
mov $0,$3
div $0,9
