; A044918: Positive integers whose base-2 run lengths form a palindrome.
; Submitted by Landjunge
; 1,2,3,5,7,9,10,12,15,17,21,27,31,33,38,42,45,51,52,56,63,65,73,85,93,99,107,119,127,129,142,150,153,165,170,178,189,195,204,212,219,231,232,240,255,257,273,297,313,325,341,365,381,387,403,427,443,455,471,495,511,513,542,558,561,585,598,614,633,645,666,682,693,717,722,738,765,771,796,812,819,843,852,868,891,903,920,936,951,975,976,992,1023,1025,1057,1105,1137,1161,1193,1241

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56539 ; Self-inverse permutation: reverse the bits in binary expansion of n and also complement them (0->1, 1->0) if the run count (A005811) is even.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
