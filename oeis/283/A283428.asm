; A283428: Starting with a(1)=3, a(2)=4, a(n)=sum of digits of a(n-1) + sum of digits of a(n-2).
; Submitted by Christian Krause
; 3,4,7,11,9,11,11,4,6,10,7,8,15,14,11,7,9,16,16,14,12,8,11,10,3,4,7,11,9,11,11,4,6,10,7,8,15,14,11,7,9,16,16,14,12,8,11,10,3,4,7,11,9,11,11,4,6,10,7,8,15,14,11,7,9,16,16,14,12,8,11,10,3,4
; Formula: a(n) = b(n-1)+1, b(n) = -9*truncate(b(n-1)/9)-9*truncate(b(n-2)/9)+b(n-1)+b(n-2)+1, b(1) = 3, b(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mod $2,9
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $2,1
lpe
mov $0,$2
add $0,1
