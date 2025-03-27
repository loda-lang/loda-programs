; A285315: Numbers n for which A019565(n) < n.
; Submitted by USTL-FIL (Lille Fr)
; 8,16,32,33,64,65,66,128,129,130,131,132,136,256,257,258,259,260,261,264,272,512,513,514,515,516,517,518,520,521,528,544,576,640,768,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1040,1041,1042,1056,1057,1088,1089,1152,1280,1536,2048,2049,2050,2051,2052,2053,2054,2055,2056,2057,2058,2059,2060,2064,2065,2066,2068,2080,2081,2082,2112,2113,2114,2176

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $4,$3
  sub $3,1
  mov $5,$3
  max $5,1
  gcd $5,2
  mul $4,$5
  mov $6,$4
  mov $3,$4
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$4
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
