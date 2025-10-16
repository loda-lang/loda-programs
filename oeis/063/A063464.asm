; A063464: Numbers k such that omega(k) = omega(k+2), where omega(k) is the number of distinct prime divisors of k.
; Submitted by Omega Intelligence Systems
; 2,3,5,7,9,10,11,12,17,18,20,22,23,24,25,26,27,29,33,34,36,38,41,44,46,47,48,50,52,54,55,56,59,63,71,72,74,75,79,80,81,85,86,91,92,93,94,96,98,101,104,106,107,115,116,117,122,125,130,133,134,137,138,141,142,143,144,145,146,149,153,154,158,159,160,162,164,167,168,175

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
