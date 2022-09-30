; A280169: Expansion of Product_{k>=2} 1/(1 - mu(2*k-1)^2*x^(2*k-1)), where mu() is the Moebius function (A008683).
; Submitted by Science United
; 1,0,0,1,0,1,1,1,1,1,2,2,2,3,3,4,4,5,6,6,8,9,10,11,13,14,17,18,21,24,26,30,33,38,42,47,53,58,65,73,80,90,99,110,122,134,149,164,181,199,220,242,266,292,321,352,386,424,463,507,554,606,662,722,788,860,936,1020,1111,1208,1314,1428,1553,1685,1829,1984,2152

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,134345 ; Number of partitions of n into odd squarefree parts.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
