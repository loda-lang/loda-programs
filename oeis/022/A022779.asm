; A022779: Place where n-th 1 occurs in A023117.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,9,16,25,37,51,67,85,106,129,154,181,211,243,277,313,352,393,436,481,528,578,630,684,740,799,860,923,988,1056,1126,1198,1272,1349,1428,1509,1592,1677,1765,1855,1947,2041,2138,2237,2338,2441,2547
; Formula: a(n) = a(n-1)+A198082(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,198082 ; Ceiling(n*Sqrt(5)).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
