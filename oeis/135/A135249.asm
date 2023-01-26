; A135249: a(n) = number of bits in binary expansion of A046967(n).
; Submitted by Dingo
; 2,4,16,106,1156,15016,255256,4849846
; Formula: a(n) = b(n)+1, b(n) = A000040(n)*b(n-1), b(1) = 3, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,40 ; The prime numbers.
  mul $1,$2
  add $3,1
lpe
mov $0,$1
add $0,1
