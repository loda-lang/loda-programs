; A025468: a(n) is the number of partitions of n into 2 distinct positive cubes.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

lpb $0
  mov $2,$0
  seq $2,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
  mov $0,0
  add $1,$2
lpe
div $1,2
mov $0,$1
