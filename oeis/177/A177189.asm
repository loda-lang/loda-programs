; A177189: Partial sums of round(n^2/16).
; Submitted by Simon Strandgaard
; 0,0,0,1,2,4,6,9,13,18,24,32,41,52,64,78,94,112,132,155,180,208,238,271,307,346,388,434,483,536,592,652,716,784,856,933,1014,1100,1190,1285,1385,1490,1600,1716,1837,1964,2096,2234,2378,2528,2684,2847,3016,3192,3374,3563,3759,3962,4172,4390,4615,4848,5088,5336,5592,5856,6128,6409,6698,6996,7302,7617,7941,8274,8616,8968,9329,9700,10080,10470,10870,11280,11700,12131,12572,13024,13486,13959,14443,14938,15444,15962,16491,17032,17584,18148,18724,19312,19912,20525

lpb $0
  sub $0,2
  add $1,$0
  mov $2,$0
  sub $0,1
  mul $2,$0
  div $2,2
  add $2,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
