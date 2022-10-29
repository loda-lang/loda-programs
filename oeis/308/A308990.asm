; A308990: Sum of the smallest parts in the partitions of n into 8 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,2,3,5,7,11,15,23,30,42,55,75,96,127,161,209,260,330,407,509,621,765,925,1128,1350,1627,1934,2310,2725,3227,3782,4447,5178,6044,7000,8122,9355,10791,12370,14196,16196,18494,21012,23887

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,26814 ; Number of partitions of n in which the greatest part is 8.
  sub $0,8
  add $1,$2
lpe
mov $0,$1
