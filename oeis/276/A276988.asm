; A276988: a(n) is the least k such that 10*k+prime(n) is composite.
; Submitted by Simon Strandgaard (M1)
; 1,3,1,2,1,2,1,2,1,1,2,2,1,2,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,2,1,1,1,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,2,2,1,1,1,1,2,1,2,1,2,2,1,1,2,1,1

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,9
  mov $3,$1
  seq $3,255361 ; Number of ways n can be represented as x*y+x+y where x>=y>1.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
