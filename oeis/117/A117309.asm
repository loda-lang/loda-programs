; A117309: Triangular numbers for which the sum of the digits is a hexagonal number.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,6,10,15,78,105,231,276,465,528,780,861,1176,1275,1653,1770,2211,2346,2850,3003,3570,3741,4371,4560,5253,5460,5995,6216,6441,7260,7503,11175,12246,12561,14028,14878,15225,17205,17578,20301,20706,22155,24090,24531,24976,26106,28203,29890,30381,32640,32896,33153,35511,36856,37401,37675,40470,42778,43071,45150,47278,50721,51360,52975,53956,54946,55945,56953,57970,67528,68635,69751,70125,70876,75466,76636,77815,80601,83845

mov $5,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  lpb $3
    mov $7,$3
    mod $7,10
    div $3,10
    add $6,$7
  lpe
  mov $3,$6
  trn $3,1
  seq $3,104583 ; Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the matrices A = [1; 3,1; 5,3,1; 7,5,3,1; ...]; B = [1; 1,2; 1,2,1; 1,2,1,2; ...] (both infinite lower triangular matrices).
  equ $3,1
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
