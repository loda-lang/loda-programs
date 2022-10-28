; A068130: Triangular numbers with sum of digits = 15.
; Submitted by Science United
; 78,276,465,528,780,861,1176,1275,1653,1770,2346,2850,3570,3741,4371,4560,5253,5460,6216,6441,7260,7503,11175,12246,12561,14028,15225,17205,20706,22155,24090,24531,26106,28203,30381,32640,33153,35511

mov $2,$0
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,22971 ; 15-n.
  add $3,$4
  cmp $3,2
  sub $0,$3
  sub $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
