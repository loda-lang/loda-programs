; A072500: Product of divisors of n which are >= n^(1/2).
; Submitted by Christian Krause
; 1,2,3,8,5,18,7,32,27,50,11,288,13,98,75,512,17,972,19,1000,147,242,23,13824,125,338,243,2744,29,27000,31,4096,363,578,245,419904,37,722,507,64000,41,86436,43,10648,6075,1058,47,1769472,343,12500,867,17576,53,236196,605,175616,1083,1682,59,64800000,61,1922,11907,262144,845,527076,67,39304,1587,343000,71,120932352,73,2738,28125,54872,847,1028196,79,10240000,19683,3362,83,348509952,1445,3698,2523,937024,89,328050000,1183,97336,2883,4418,1805,679477248,97,67228,35937,25000000

add $0,1
mov $2,$0
mov $4,91
lpb $0
  mov $3,$2
  dif $3,$0
  trn $3,$0
  add $3,$2
  cmp $3,$2
  lpb $3
    mul $3,$5
    mul $4,$0
  lpe
  sub $0,1
lpe
mov $0,$4
div $0,91
