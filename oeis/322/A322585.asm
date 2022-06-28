; A322585: a(n) = 1 if n is a product of primorial numbers (A002110), 0 otherwise.
; Submitted by [AF>Occitania]franky82
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,$0
seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,$1
lpb $0
  mov $2,$0
  div $0,7
lpe
mov $0,$2
