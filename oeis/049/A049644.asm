; A049644: T(n,n), array T given by A049639.
; Submitted by omegaintellisys
; 0,0,3,3,5,5,9,9,13,13,21,21,25,25,37,37,45,45,57,57,65,65,85,85,93,93,117,117,129,129,145,145,161,161,193,193,205,205,241,241,257,257,281,281,301,301,345,345,361,361,401,401,425,425,461,461,485,485,541,541,557,557,617,617,649,649,689,689,721,721,769,769,793,793,865,865

mov $2,1
div $0,2
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
  add $2,$1
lpe
mov $0,$2
sub $0,1
