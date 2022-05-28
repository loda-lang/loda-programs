; A202340: Number of times n occurs in Hofstadter H-sequence A005374.
; Submitted by Aurum
; 1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,48730 ; Differences between A008589 (multiples of 7) and A048727, a(n) = ((n*7)-Xmult(n,7)).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
sub $0,$3
add $0,1
