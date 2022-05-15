; A308868: Sum of the smallest parts in the partitions of n into 6 parts.
; Submitted by JZD
; 0,0,0,0,0,0,1,1,2,3,5,7,12,15,22,29,40,51,70,86,112,139,176,214,269,321,394,470,567,668,801,933,1103,1281,1498,1725,2007,2293,2643,3010,3443,3897,4439,4995,5652,6341,7135,7967,8933,9930,11079,12283,13645

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,26812 ; Number of partitions of n in which the greatest part is 6.
  add $1,$2
  mov $3,3
lpe
mov $0,$1
