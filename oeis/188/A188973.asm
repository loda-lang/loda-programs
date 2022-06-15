; A188973: Zero-one sequence based on squares: a(A000290(k))=a(k); a(A000037(k))=1-a(k); a(1)=0.
; Submitted by Merlin2331
; 0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,0,0,1,0,1

mov $4,-1
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,53610 ; Number of positive squares needed to sum to n using the greedy algorithm.
  gcd $3,2
  add $1,3
  add $1,$4
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$3
sub $0,1
