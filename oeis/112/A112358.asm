; A112358: The following triangle is based on Pascal's triangle. The r-th term of the n-th row is sum of C(n,r) successive integers so that the sum of all the terms of the row is (2^n)*(2^n+1)/2, the 2^n -th triangular number. Sequence contains the triangle read by rows.
; Submitted by loader3229
; 1,1,2,1,5,4,1,9,18,8,1,14,51,54,16,1,20,115,215,145,32,1,27,225,650,750,363,64,1,35,399,1645,2870,2310,868,128,1,44,658,3668,8995,10724,6538,2012,256,1,54,1026,7434,24381,40257,35658,17442,4563,512,1,65,1530,13980,59115,129150,156135,109020,44595,10185,1024

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
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
