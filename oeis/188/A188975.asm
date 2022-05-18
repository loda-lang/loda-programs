; A188975: Positions of 1 in A188973; complement of A188974.
; Submitted by [AF] Kalianthys
; 2,4,5,8,10,12,14,16,17,19,22,24,25,26,28,32,34,35,37,39,42,44,46,47,50,52,55,56,58,60,61,64,65,67,70,71,74,76,77,80,82,84,87,88,90,92,94,95,98,100,101,103,106,107,109,112,114,115,118,120,122,124,127,128,130,132,134,136,137

mov $4,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53610 ; Number of positive squares needed to sum to n using the greedy algorithm.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,4
add $0,2
