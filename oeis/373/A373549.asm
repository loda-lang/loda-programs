; A373549: a(n) is the parity of the n-th powerful number.
; Submitted by Conan
; 1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1,0,1,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
mod $0,2
