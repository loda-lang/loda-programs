; A203551: a(n) = n*(5n^2 + 3n + 4) / 6.
; 0,2,10,29,64,120,202,315,464,654,890,1177,1520,1924,2394,2935,3552,4250,5034,5909,6880,7952,9130,10419,11824,13350,15002,16785,18704,20764,22970,25327,27840,30514,33354,36365,39552,42920,46474,50219,54160,58302,62650,67209,71984,76980,82202,87655,93344,99274,105450,111877,118560,125504,132714,140195,147952,155990,164314,172929,181840,191052,200570,210399,220544,231010,241802,252925,264384,276184,288330,300827,313680,326894,340474,354425,368752,383460,398554,414039,429920,446202,462890,479989

mov $3,1
mov $2,$0
lpb $2
  add $3,$0
  add $1,$3
  add $3,$2
  sub $2,1
lpe
mov $0,$1
