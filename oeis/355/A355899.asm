; A355899: The successive gcd's arising in A355898.
; Submitted by andrew
; 1,1,1,1,3,1,1,3,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,5,1,1,1,1,1,11,1,3,3,3,3,3,3,1,1,3,3,1,1,1,1,1,7,17,3,1,1,3,3,3,5,1,3,1,1,1,1,1,1,1,3,1,1,3,3,1,1,1,1,1,1,1,3
; Formula: a(n) = gcd(b(n-1),c(n-1)), b(n) = gcd(b(n-1)+b(n-2),b(n-1))+truncate((b(n-1)+b(n-2))/gcd(b(n-1)+b(n-2),b(n-1))), b(1) = 3, b(0) = 1, c(n) = b(n-1), c(1) = 1, c(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $3,$2
  mov $2,$1
  gcd $1,$3
  div $2,$1
  add $2,$1
lpe
gcd $2,$3
mov $0,$2
