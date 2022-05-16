; A004891: Numbers that are the sum of at most 7 positive 9th powers.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,1,2,3,4,5,6,7,512,513,514,515,516,517,518,1024,1025,1026,1027,1028,1029,1536,1537,1538,1539,1540,2048,2049,2050,2051,2560,2561,2562,3072,3073,3584

mov $2,$0
add $2,1
mov $0,1
mov $1,$2
lpb $2
  sub $2,8
  add $2,$0
  trn $2,1
  add $1,$0
  add $1,502
  add $0,1
lpe
mov $0,$1
sub $0,504
