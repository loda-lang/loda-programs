; A190711: Positions of 0 in A190710.
; Submitted by Conan
; 3,7,11,18,22,26,33,37,41,48,52,59,63,67,74,78,82,89,93,97,104,108,115,119,123,130,134,138,145,149,153,156,160,164,171,175,179,186,190,194,201,205,212,216,220,227,231,235,242,246,250,257,261,268,272,276,283,287,291,298,302,306,313,317,324,328,332,339,343,347,354

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,190710 ; [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),4,3) and [ ]=floor.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
