; A004895: Numbers that are the sum of at most 11 positive 9th powers.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,10,11,512,513,514,515,516,517,518,519,520,521,522,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1536,1537,1538,1539,1540,1541,1542,1543,1544

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $0,-2
lpb $2
  sub $2,10
  add $2,$0
  add $1,$0
  add $1,502
  add $0,1
lpe
mov $0,$1
