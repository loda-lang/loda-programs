; A031468: Numbers whose base-4 representation has 3 fewer 0's than 3's.
; Submitted by Skillz
; 63,127,191,223,239,247,251,253,254,383,447,479,495,503,507,509,510,639,703,735,751,759,763,765,766,831,863,879,887,891,893,894,927,943,951,955,957,958,975,983,987,989,990,999,1003,1005

mov $2,$0
sub $2,117
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $3,8
  div $3,2
  cmp $3,7
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
