; A105492: Number of partitions of {1,...,n} containing 2 strings of 3 consecutive integers such that only v-strings of consecutive integers can appear in a block, where v = 1,2,3.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,36,210,1260,7833,50701,342126,2406645,17633820,134427468,1064801442,8751834839,74540800014

#offset 6

sub $0,6
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $0,2
  mov $5,$0
  bin $5,2
  sub $0,1
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$5
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
