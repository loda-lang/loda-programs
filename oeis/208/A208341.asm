; A208341: Triangle read by rows, T(n,k) = hypergeometric_2F1([n-k+1, -k], [1], -1) for n>=0 and k>=0.
; Submitted by BarnardsStern
; 1,1,2,1,3,4,1,4,8,8,1,5,13,20,16,1,6,19,38,48,32,1,7,26,63,104,112,64,1,8,34,96,192,272,256,128,1,9,43,138,321,552,688,576,256,1,10,53,190,501,1002,1520,1696,1280,512,1,11,64,253,743,1683,2972,4048,4096,2816,1024,1,12,76,328,1059,2668,5336,8472,10496,9728,6144,2048,1,13

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $2,1
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  div $1,$4
  add $3,$1
lpe
mov $0,$3
