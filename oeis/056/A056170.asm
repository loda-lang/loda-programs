; A056170: Number of non-unitary prime divisors of n.
; Submitted by William Michael Kanar
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,2

seq $0,73184 ; Number of cubefree divisors of n.
add $2,$0
add $1,$2
lpb $1
  dif $1,3
  add $3,1
lpe
mov $0,$3
