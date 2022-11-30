; A263651: Numbers n such that the difference between n and the largest square less than n is a nonzero square.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,5,8,10,13,17,20,26,29,34,37,40,45,50,53,58,65,68,73,80,82,85,90,97,101,104,109,116,122,125,130,137,145,148,153,160,170,173,178,185,194,197,200,205,212,221,226,229,234,241,250,257,260,265,272,281,290,293,298,305,314,325,328,333,340,349,360,362,365,370,377,386,397,401,404,409,416,425,436,442,445,450,457,466,477,485,488,493,500,509,520,530,533,538,545,554,565,577,580,585

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53610 ; Number of positive squares needed to sum to n using the greedy algorithm.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
add $0,1
