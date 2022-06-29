; A173539: Square array read by antidiagonals: T(n,k)=0 if k is a divisor of n, otherwise T(n,k)=k.
; Submitted by Jon Maiga
; 0,0,2,0,0,3,0,2,3,4,0,0,0,4,5,0,2,3,4,5,6,0,0,3,0,5,6,7,0,2,0,4,5,6,7,8,0,0,3,4,0,6,7,8,9,0,2,3,4,5,6,7,8,9,10,0,0,0,0,5,0,7,8,9,10,11,0,2,3,4,5,6,7,8,9,10,11,12,0,0,3,4,5,6,0,8,9,10,11,12,13,0,2,0,4,0,6,7,8,9

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $0,1
lpb $0
  mov $1,$0
  gcd $0,$2
lpe
mov $0,$1
