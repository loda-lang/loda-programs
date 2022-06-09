; A172520: Triangle in which row n gives the number of divisors of numbers in the range n to n+k for k=0..n-1.
; Submitted by GolfSierra
; 1,2,3,2,4,5,3,4,6,7,2,5,6,8,9,4,5,7,8,10,11,2,5,7,9,10,12,13,4,6,8,9,11,12,14,15,3,6,7,10,11,13,14,16,17,4,5,9,10,12,13,15,16,18,19,2,7,8,10,12,14,15,17,18,20,21,6,7,9,11,13,14,16,17,19,20,22,23,2,5,8,11,12,15,16,18,19,21,22,24,25,4,7,10,11,14,15,17,18,20

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $5,$0
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  add $1,$5
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
