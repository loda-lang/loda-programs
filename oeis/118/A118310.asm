; A118310: a(n) = gcd(n,m(n)), where m(n) is the n-th nonprime positive integer (1 or composite).
; Submitted by Penguin
; 1,2,3,4,1,2,1,2,3,2,1,4,1,2,3,1,1,9,1,10,1,11,1,1,1,2,3,4,1,2,1,2,3,1,5,3,1,2,1,8,1,2,1,2,9,2,1,6,1,1,1,4,1,3,1,7,3,2,1,2,1,1,1,1,1,6,1,4,3,2,1,24,1,1,25,2,1,3,1,4,1,1,1,6,5,2,3,2,1,30,1,2,3,2,5,6,1,1,1,4

mov $2,$0
add $2,1
lpb $0
  trn $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $3,$0
  mov $0,0
lpe
mov $0,$3
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
