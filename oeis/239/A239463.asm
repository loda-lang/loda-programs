; A239463: a(n) = A239460(n) / n^2.
; Submitted by Christian Krause
; 11,12,103,104,1005,1006,1007,1008,1009,10010,10011,10012,10013,10014,10015,10016,10017,10018,10019,10020,10021,100022,100023,100024,100025,100026,100027,100028,100029,100030,100031,100032,100033,100034,100035,100036,100037,100038,100039,100040,100041,100042,100043,100044,100045,100046,1000047,1000048,1000049,1000050,1000051,1000052,1000053,1000054,1000055,1000056,1000057,1000058,1000059,1000060,1000061,1000062,1000063,1000064,1000065,1000066,1000067,1000068,1000069,1000070,1000071,1000072

mov $1,$0
add $0,1
mov $2,$0
mov $0,1
pow $2,3
lpb $2
  div $2,10
  mul $0,10
lpe
add $0,$1
add $0,1
