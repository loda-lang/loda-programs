; A339822: The exponent of the highest power of 2 dividing A339821(n).
; Submitted by Merlin2331
; 0,1,2,3,1,2,3,4,1,2,3,4,2,3,4,5,2,3,4,5,3,4,5,6,3,4,5,6,4,5,6,7,4,5,6,7,5,6,7,8,5,6,7,8,6,7,8,9,6,7,8,9,7,8,9,10,7,8,9,10,8,9,10,11,1,2,3,4,2,3,4,5,2,3,4,5,3,4,5,6

seq $0,339821 ; a(n) = phi(A019565(2n)), where phi is Euler totient function.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
