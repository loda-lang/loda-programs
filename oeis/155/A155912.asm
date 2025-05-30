; A155912: Let d(i) be the i-th digit of the decimal expansion of Pi = 3.1415926535897932384626433832795..., so that d(0) = 3, d(1) = 1, d(2) = 4, etc. Then a(0) = 3, a(n) = d(d(n)) for n>0.
; 3,1,5,1,9,3,4,2,9,1,9,5,3,6,3,1,4,1,5,5,2,4,2,5,1,1,5,1,4,6,3,9,3,4,5,5,5,1,3,6,1,2,3,1,3,3,1,6,9,1,3,9,5,4,3,3,6,5,3,5,5,9,3,4,1,3,6,5,1,2,5,3,2,4,5,2,4,3,5,3

mov $1,$0
mov $3,2
mov $2,$0
add $2,4
lpb $2
  max $0,0
  add $0,1
  seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
  sub $0,1
  div $1,$3
  sub $3,$2
  mov $2,$1
lpe
add $0,10
mod $0,10
