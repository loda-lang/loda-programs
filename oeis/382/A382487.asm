; A382487: The number of divisors of n whose largest prime factor is 3.
; Submitted by Mumps
; 0,0,1,0,0,2,0,0,2,0,0,3,0,0,1,0,0,4,0,0,1,0,0,4,0,0,3,0,0,2,0,0,1,0,0,6,0,0,1,0,0,2,0,0,2,0,0,5,0,0,1,0,0,6,0,0,1,0,0,3,0,0,2,0,0,2,0,0,1,0,0,8,0,0,1,0,0,2,0,0

#offset 1

mov $1,$0
sub $1,1
mov $2,$0
lpb $2
  dif $2,3
  add $3,1
lpe
bxo $0,$1
dgs $0,2
mul $0,$3
