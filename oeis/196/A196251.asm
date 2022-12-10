; A196251: Leading terms of successive absolute differences of the partition numbers (A000041)
; Submitted by Ralfy
; 1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mod $0,2
