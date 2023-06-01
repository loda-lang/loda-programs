; A085357: Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
; Submitted by Conan
; 1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    div $2,4
  lpe
  sub $2,$1
  div $0,2
  mov $1,$2
lpe
mov $0,$1
add $0,2
mod $0,2
