; A112416: Next-to-most-significant binary digit of the n-th prime.
; Submitted by Kotenok2000
; 0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
lpb $0
  mov $2,$0
  cmp $2,3
  div $0,2
  add $1,$2
lpe
mov $0,$1
