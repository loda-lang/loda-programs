; A115637: A divide-and-conquer sequence.
; Submitted by Jamie Morken(s1)
; 1,0,5,4,1,0,21,20,17,16,5,4,1,0,85,84,81,80,69,68,65,64,21,20,17,16,5,4,1,0,341,340,337,336,325,324,321,320,277,276,273,272,261,260,257,256,85,84,81,80,69,68,65,64,21,20,17,16,5,4,1,0,1365,1364,1361,1360,1349,1348,1345,1344,1301,1300,1297,1296,1285,1284,1281,1280,1109,1108,1105,1104,1093,1092,1089,1088,1045,1044,1041,1040,1029,1028,1025,1024,341,340,337,336,325,324

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
mov $0,$1
