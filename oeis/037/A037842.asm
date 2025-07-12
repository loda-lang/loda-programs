; A037842: Fibonacci numbers in base 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,11,111,11111,11111111,1111111111111,111111111111111111111,1111111111111111111111111111111111,1111111111111111111111111111111111111111111111111111111
; Formula: a(n) = truncate((truncate(10^b(n))-10)/9)+1, b(n) = b(n-1)+b(n-2), b(4) = 8, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,$4
  mov $4,$2
  mov $2,$1
  add $1,1
lpe
mov $3,10
pow $3,$1
mov $0,$3
sub $0,10
div $0,9
add $0,1
