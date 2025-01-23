; A138719: Concatenation of k digits 1, k digits 0 and k digits 1, where k is the n-th positive Fibonacci number.
; Submitted by TheKillerChicken
; 101,101,110011,111000111,111110000011111,111111110000000011111111,111111111111100000000000001111111111111,111111111111111111111000000000000000000000111111111111111111111
; Formula: a(n) = truncate(((truncate(10^truncate((min(n,n%2)*c(n)+b(n))/3))-1)*(truncate(10^truncate((min(n,n%2)*c(n)+b(n))/3))^2+1))/9), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

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
mul $0,$3
add $0,1
sub $3,1
mul $3,$0
mov $0,$3
div $0,9
