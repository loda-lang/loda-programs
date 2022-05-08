; A085766: Smallest m such that n divides the tetrahedral number A000292(m+1).
; Submitted by Simon Strandgaard
; 1,1,6,1,2,6,4,5,24,2,8,6,10,5,7,13,14,25,16,3,6,9,20,7,22,10,78,5,26,7,28,29,8,14,4,25,34,17,24,7,38,6,40,9,24,21,44,15,46,22,15,11,50,78,8,5,16,26,56,7,58,29,25,61,12,42,64,14,43,13,68,53,70,34,24,17,19,25,76,13

add $0,1
mov $4,$0
mov $3,$0
mul $3,6
lpb $3
  add $0,$3
  lpb $1
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$1
    add $0,2
    sub $1,$2
  lpe
  add $1,$5
  cmp $2,5
  cmp $2,0
  sub $3,$2
  sub $0,$1
  add $5,1
lpe
mov $0,$5
sub $0,1
