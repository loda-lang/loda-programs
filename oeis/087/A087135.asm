; A087135: Number of positive numbers m such that A073642(m) = n.
; Submitted by Bigos2
; 1,2,2,4,4,6,8,10,12,16,20,24,30,36,44,54,64,76,92,108,128,152,178,208,244,284,330,384,444,512,592,680,780,896,1024,1170,1336,1520,1728,1964,2226,2520,2852,3220,3632,4096,4608,5180,5820,6528,7316,8194,9164,10240,11436,12756,14216,15834

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  div $1,2
  mov $2,$0
  max $2,0
  seq $2,333147 ; Number of compositions of n that are either strictly increasing or strictly decreasing.
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1
