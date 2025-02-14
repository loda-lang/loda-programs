; A278965: Numbers k such that k! = 2^a * 3^b * c, where a and b are 0 or powers of 2 and c is relatively prime to 6.
; Submitted by Science United
; 1,2,3,6,7,10,11,18,19
; Formula: a(n) = b(n)+min(n,n%2)-1, b(n) = b(n-2)+b(n-4)+1, b(10) = 31, b(9) = 19, b(8) = 19, b(7) = 11, b(6) = 11, b(5) = 7, b(4) = 7, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $2,$3
  mov $3,$1
  add $3,1
  mov $1,$2
  add $2,2
lpe
add $0,$2
sub $0,1
