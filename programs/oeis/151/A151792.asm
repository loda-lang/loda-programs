; A151792: Partial sums of A151791.
; 1,8,15,57,64,106,148,400,407,449,491,743,785,1037,1289,2801,2808,2850,2892,3144,3186,3438,3690,5202,5244,5496,5748,7260,7512,9024,10536,19608,19615,19657,19699,19951,19993,20245,20497,22009,22051,22303,22555,24067

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,151784 ; 6^{wt(n)-1} where wt(n) is the binary weight of n (A000120).
  add $1,$2
lpe
mul $1,7
add $1,1
