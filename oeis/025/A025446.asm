; A025446: Number of partitions of n into 2 nonnegative cubes.
; 1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

lpb $0
  seq $0,55400 ; Cube excess: difference between n and largest cube <= n.
  add $2,5
lpe
mov $0,$2
div $0,15
add $1,$0
cmp $1,0
mov $0,$1
