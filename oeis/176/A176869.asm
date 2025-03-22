; A176869: Numbers that are the maximum value attained by the Collatz (3x+1) iteration of some odd number.
; Submitted by Goldislops
; 1,16,40,52,64,88,100,112,136,148,160,184,196,208,232,244,256,280,304,340,352,400,424,448,472,520,532,544,592,616,628,640,688,712,724,736,784,808,820,832,868,904,916,928,952,964,976,1024,1048,1072,1108,1120,1156,1192,1204,1216,1264,1300,1360,1384,1396,1408,1432,1480,1492,1540,1576,1588,1600,1624,1636,1672,1684,1696,1732,1792,1816,1840,1876,1888

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,375937 ; Odd numbers which are the largest odd number in their Collatz trajectory.
  mov $0,0
lpe
mov $0,$1
mul $0,3
add $0,1
