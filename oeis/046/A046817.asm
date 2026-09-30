; A046817: Triangle of generalized Stirling numbers of 2nd kind.
; Submitted by Science United
; 1,1,2,1,6,5,1,12,32,15,1,20,110,175,52,1,30,280,945,1012,203,1,42,595,3465,8092,6230,877,1,56,1120,10010,40992,70756,40819,4140,1,72,1932,24570,156072,479976,638423,283944,21147,1,90,3120,53550,487704,2350950,5660615,5971350,2090424,115975,1,110,4785,106590,1317624,9174396,34985225,67878910,57996774,16235417,678570,1,132,7040,197505,3182784,30247140,167829629,521050200,831993184,585092607,132609666,4213597,1,156

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $8,0
mov $1,$2
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $3,$4
bin $3,2
sub $1,$3
sub $1,1
mov $5,$1
sub $4,$1
lpb $4
  sub $4,1
  mov $6,$3
  add $6,$5
  add $6,1
  seq $6,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  add $5,1
  mov $7,$5
  bin $7,2
  add $7,$1
  add $7,1
  seq $7,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $6,$7
  add $8,$6
lpe
mov $1,$8
mov $0,$8
