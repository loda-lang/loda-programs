; A333256: Numbers k such that the k-th composition in standard order is strictly decreasing.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,5,8,9,16,17,18,32,33,34,37,64,65,66,68,69,128,129,130,132,133,137,256,257,258,260,261,264,265,274,512,513,514,516,517,520,521,529,530,549,1024,1025,1026,1028,1029,1032,1033,1040,1041,1042,1058,1061

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124764 ; Number of non-falls (levels or rises) for compositions in standard order.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
