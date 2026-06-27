; A323426: a(n) = decimal concatenation of n (once), n-1 (twice), n-2 (3 times), ..., 1 (n times).
; Submitted by atannir
; 1,211,322111,4332221111,544333222211111,655444333322222111111,7665554444333332222221111111,877666555544444333333222222211111111
; Formula: a(n) = truncate(c(n+1)/9), b(n) = b(n-1)*10^(n-1), b(2) = 10, b(1) = 1, b(0) = 1, c(n) = b(n-1)*10^(n-1)+c(n-1)*10^(n-1)-1, c(2) = 9, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,$3
  mul $2,$3
  add $2,$1
  sub $2,1
  mul $3,10
lpe
mov $0,$2
div $0,9
