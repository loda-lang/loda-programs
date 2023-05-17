; A077802: Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,18,41,88,183,374,757,1524,3059,6130,12273,24560,49135,98286,196589,393196,786411,1572842,3145705,6291432,12582887,25165798,50331621,100663268,201326563,402653154,805306337,1610612704
; Formula: a(n) = 2*a(n-1)+n+1, a(2) = 7, a(1) = 2, a(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mov $0,$1
