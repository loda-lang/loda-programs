; A340788: Heinz numbers of integer partitions of negative rank.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,8,12,16,18,24,27,32,36,40,48,54,60,64,72,80,81,90,96,100,108,112,120,128,135,144,150,160,162,168,180,192,200,216,224,225,240,243,250,252,256,270,280,288,300,320,324,336,352,360,375,378,384,392,400,405

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
