; A192380: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by vonboedefeldt
; 0,2,4,20,60,230,776,2792,9720,34410,120780,425788,1497716,5274190,18562320,65348560,230024944,809742418,2850375060,10033806180,35320352940,124333050422,437670231064,1540664252600,5423363437800,19091038878650,67203259647836

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,1
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$3
