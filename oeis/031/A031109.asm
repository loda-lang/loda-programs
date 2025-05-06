; A031109: Position of n-th 8 in A031100.
; Submitted by vonboedefeldt
; 14,32,50,68,69,71,73,75,91,118,145,172,186,189,192,195,198,199,226,253,280,307,309,312,315,318,334,361,388,415,429,432,435,438,441,442,469,496,523,550,552,555,558,561,577,604,631,658

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31100 ; Write 2n-1 in base 9 and juxtapose.
  sub $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
