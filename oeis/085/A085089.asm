; A085089: Number of distinct prime signatures arising up to n.
; Submitted by Cruncher Pete [B@A]
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A322585(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,322585 ; a(n) = 1 if n is a product of primorial numbers (A002110), 0 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
