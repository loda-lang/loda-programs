; A359288: Number of divisors of 5*n-1 of form 5*k+3.
; Submitted by [AF>Linux]Rogue 9
; 0,1,0,0,2,0,0,2,0,0,2,0,1,2,0,0,2,0,0,2,2,0,2,0,0,2,0,0,4,0,0,2,0,1,2,0,2,2,0,0,2,0,0,2,2,0,4,0,0,2,0,0,4,0,0,2,0,0,2,2,2,2,0,0,3,0,0,2,2,0,2,0,2,2,0,0,4,0,0,2

#offset 1

mov $1,-1
add $0,1
lpb $0
  sub $0,3
  add $1,4
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
