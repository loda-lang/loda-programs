; A352115: Partial sums of the even triangular numbers (A014494).
; Submitted by Simon Strandgaard
; 0,6,16,44,80,146,224,344,480,670,880,1156,1456,1834,2240,2736,3264,3894,4560,5340,6160,7106,8096,9224,10400,11726,13104,14644,16240,18010,19840,21856,23936,26214,28560,31116,33744,36594,39520,42680,45920,49406,52976,56804

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  lpb $0
    mul $0,0
    sub $0,1
  lpe
  mov $1,$0
  add $0,1
  add $1,$0
  div $0,2
  mul $0,$1
  mul $0,2
  add $4,$0
lpe
mov $0,$4
