; A337938: Irregular triangle read by rows: T(n, k) gives the primitive period of the sequence {k (Modd n)}_{k >= 0}, for n >= 1.
; Submitted by Gunnar Hjern
; 0,0,1,0,1,2,0,2,1,0,1,2,3,0,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,2,3,4,5,0,5,4,3,2,1,0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5,6,7,0,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,0,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,0,9,8

mov $1,$0
add $1,3
mov $2,$0
lpb $2
  mov $2,1
  mov $0,$1
  seq $0,38760 ; a(n) = n - floor(sqrt(n)) * ceiling(sqrt(n)).
  mov $1,0
  gcd $3,$0
lpe
mov $0,$3
