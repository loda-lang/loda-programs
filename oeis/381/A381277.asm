; A381277: Expansion of e.g.f. exp(sinh(3*x) / 3).
; Submitted by Science United
; 1,1,1,10,37,172,1477,8416,74377,683344,5836969,67102048,699721453,8268521536,107106298093,1347611617792,19462095444241,279380302430464,4247519795325649,68946703997616640,1122787065355425973,19697500164381137920,351304020205694058133

mov $6,$0
equ $6,0
mov $4,$0
add $4,1
bin $4,2
mov $3,$0
lpb $3
  sub $3,1
  add $2,1
  mov $5,$2
  add $5,$4
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $1,3
  add $1,$5
lpe
mov $0,$1
add $0,$6
