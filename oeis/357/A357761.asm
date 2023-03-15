; A357761: a(n) = A227872(n) - A356018(n).
; Submitted by Kotenok2000
; 1,2,0,3,0,0,2,4,-1,0,2,0,2,4,-2,5,0,-2,2,0,2,4,0,0,1,4,-2,6,0,-4,2,6,0,0,2,-3,2,4,0,0,2,4,0,6,-4,0,2,0,3,2,-2,6,0,-4,2,8,0,0,2,-6,2,4,0,7,0,0,2,0,0,4,0,-4,2,4,-2,6,2,0,2,0,-1,4,0,6,-2,0,0,8,0,-8,4,0,2,4,0,0,2,6,-2,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
  mod $0,2
  mul $0,2
  sub $0,$1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
