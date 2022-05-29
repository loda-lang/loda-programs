; A112358: The following triangle is based on Pascal's triangle. The r-th term of the n-th row is sum of C(n,r) successive integers so that the sum of all the terms of the row is (2^n)*(2^n+1)/2, the 2^n -th triangular number. Sequence contains the triangle read by rows.
; Submitted by [DPC] hansR
; 1,1,2,1,5,4,1,9,18,8,1,14,51,54,16,1,20,115,215,145,32,1,27,225,650,750,363,64,1,35,399,1645,2870,2310,868,128,1,44,658,3668,8995,10724,6538,2012,256,1,54,1026,7434,24381,40257,35658,17442,4563,512,1,65

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $2,1
mov $3,$1
mul $3,2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,2
