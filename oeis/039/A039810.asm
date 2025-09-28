; A039810: Matrix square of Stirling2 triangle A008277: 2-levels set partitions of [n] into k first-level subsets.
; Submitted by loader3229
; 1,2,1,5,6,1,15,32,12,1,52,175,110,20,1,203,1012,945,280,30,1,877,6230,8092,3465,595,42,1,4140,40819,70756,40992,10010,1120,56,1,21147,283944,638423,479976,156072,24570,1932,72,1,115975,2090424,5971350,5660615,2350950,487704,53550,3120,90,1,678570,16235417,57996774,67878910,34985225,9174396,1317624,106590,4785,110,1,4213597,132609666,585092607,831993184,521050200,167829629,30247140,3182784,197505,7040,132,1,27644437,1135846062

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
mov $3,$1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
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
