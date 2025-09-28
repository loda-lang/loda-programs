; A130191: Square of the Stirling2 matrix A048993.
; Submitted by loader3229
; 1,0,1,0,2,1,0,5,6,1,0,15,32,12,1,0,52,175,110,20,1,0,203,1012,945,280,30,1,0,877,6230,8092,3465,595,42,1,0,4140,40819,70756,40992,10010,1120,56,1,0,21147,283944,638423,479976,156072,24570,1932,72,1,0,115975,2090424,5971350,5660615,2350950,487704,53550,3120,90,1,0,678570,16235417,57996774,67878910,34985225,9174396,1317624,106590,4785,110,1,0,4213597

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$0
add $2,1
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $3,$1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
lpb $2
  sub $2,1
  mov $4,$0
  add $4,1
  bin $4,2
  add $4,$3
  seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mov $5,$3
  add $5,1
  bin $5,2
  add $5,$1
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  add $3,1
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
