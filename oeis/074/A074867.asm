; A074867: a(n) = M(a(n-1)) + M(a(n-2)) where a(1)=a(2)=1 and M(k) is the product of the digits of k in base 10.
; Submitted by Christian Krause
; 1,1,2,3,5,8,13,11,4,5,9,14,13,7,10,7,7,14,11,5,6,11,7,8,15,13,8,11,9,10,9,9,18,17,15,12,7,9,16,15,11,6,7,13,10,3,3,6,9,15,14,9,13,12,5,7,12,9,11,10,1,1,2,3,5,8,13,11,4,5,9,14,13,7,10,7,7,14,11,5
; Formula: a(n) = b(n-1), b(n) = -10*truncate(b(n-1)/10)-10*truncate(b(n-2)/10)+b(n-1)+b(n-2), b(1) = 1, b(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mod $3,10
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
