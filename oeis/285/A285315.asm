; A285315: Numbers n for which A019565(n) < n.
; Submitted by USTL-FIL (Lille Fr)
; 8,16,32,33,64,65,66,128,129,130,131,132,136,256,257,258,259,260,261,264,272,512,513,514,515,516,517,518,520,521,528,544,576,640,768,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1040,1041,1042,1056,1057,1088,1089,1152,1280,1536,2048,2049,2050,2051,2052,2053,2054,2055,2056,2057,2058,2059,2060,2064,2065,2066,2068,2080,2081,2082,2112,2113,2114,2176,2177,2178,2304,2305,2560,2561,3072,3073,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  seq $3,66043 ; a(1) = 1; for m > 0, a(2m) = 2m, a(2m+1) = 4m+2.
  sub $3,1
  seq $3,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
